###### Class com.google.android.gms.internal.ads.zzaas (com.google.android.gms.internal.ads.zzaas)
.class public final Lcom/google/android/gms/internal/ads/zzaas;
.super Lcom/google/android/gms/internal/ads/zzte;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaay;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:J

.field private zzD:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzE:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzF:I

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzaaw;

.field private zzI:J

.field private zzJ:J

.field private zzK:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabp;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaaz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaax;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaar;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzabv;

.field private zzo:Z

.field private zzp:Ljava/util/List;

.field private zzq:Landroid/view/Surface;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaav;

.field private zzs:Lcom/google/android/gms/internal/ads/zzel;

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zztg;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabq;IF)V
    .registers 17

    const/4 p4, 0x0

    .line 1
    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/ads/zzabv;

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzte;-><init>(ILcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zztg;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabp;

    .line 4
    invoke-direct {p2, p7, p8}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabq;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzf:Z

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaaz;

    const-wide/16 p5, 0x0

    .line 5
    invoke-direct {p3, p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaay;J)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzj:Lcom/google/android/gms/internal/ads/zzaax;

    const-string p1, "NVIDIA"

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzh:Z

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzs:Lcom/google/android/gms/internal/ads/zzel;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzu:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzv:I

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzD:Lcom/google/android/gms/internal/ads/zzcp;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzG:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzE:Lcom/google/android/gms/internal/ads/zzcp;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzF:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzI:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzJ:J

    return-void
.end method

.method protected static final zzaU(Ljava/lang/String;)Z
    .registers 18

    .line 1
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-class v2, Lcom/google/android/gms/internal/ads/zzaas;

    monitor-enter v2

    :try_start_f
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaas;->zzc:Z

    if-nez v0, :cond_7a6

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_83

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_7aa

    sparse-switch v12, :sswitch_data_7ae

    goto :goto_7b

    .line 5
    :sswitch_2b
    const-string v12, "machuca"

    .line 3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v4

    goto :goto_7c

    :sswitch_35
    const-string v12, "once"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v5

    goto :goto_7c

    :sswitch_3f
    const-string v12, "magnolia"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v6

    goto :goto_7c

    :sswitch_49
    const-string v12, "aquaman"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v1

    goto :goto_7c

    :sswitch_53
    const-string v12, "oneday"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v7

    goto :goto_7c

    :sswitch_5d
    const-string v12, "dangalUHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v8

    goto :goto_7c

    :sswitch_67
    const-string v12, "dangalFHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v9

    goto :goto_7c

    :sswitch_71
    const-string v12, "dangal"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v11

    goto :goto_7c

    :cond_7b
    :goto_7b
    move v0, v10

    :goto_7c
    packed-switch v0, :pswitch_data_7d0

    goto :goto_83

    :goto_80
    :pswitch_80
    move v1, v11

    goto/16 :goto_7a2

    :cond_83
    :goto_83
    :try_start_83
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v12, 0x1b

    if-gt v0, v12, :cond_94

    const-string v0, "HWEML"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    goto :goto_80

    .line 8
    :cond_94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_9a
    .catchall {:try_start_83 .. :try_end_9a} :catchall_7aa

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_7e4

    goto/16 :goto_fb

    .line 6
    :sswitch_a1
    const-string v13, "AFTEUFF014"

    .line 5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fb

    move v13, v4

    goto :goto_fc

    :sswitch_ab
    const-string v13, "AFTSO001"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fb

    move v13, v14

    goto :goto_fc

    :sswitch_b5
    const-string v13, "AFTEU014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fb

    move v13, v6

    goto :goto_fc

    :sswitch_bf
    const-string v13, "AFTEU011"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fb

    move v13, v9

    goto :goto_fc

    :sswitch_c9
    const-string v13, "AFTR"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fb

    move v13, v8

    goto :goto_fc

    :sswitch_d3
    const-string v13, "AFTN"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fb

    move v13, v11

    goto :goto_fc

    :sswitch_dd
    const-string v13, "AFTA"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fb

    move v13, v1

    goto :goto_fc

    :sswitch_e7
    const-string v13, "AFTKMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fb

    move v13, v7

    goto :goto_fc

    :sswitch_f1
    const-string v13, "AFTJMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fb

    move v13, v5

    goto :goto_fc

    :cond_fb
    :goto_fb
    move v13, v10

    :goto_fc
    packed-switch v13, :pswitch_data_80a

    :try_start_ff
    sget v13, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v15, 0x1a

    if-gt v13, v15, :cond_7a2

    sget-object v13, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_10b
    .catchall {:try_start_ff .. :try_end_10b} :catchall_7aa

    sparse-switch v16, :sswitch_data_820

    goto/16 :goto_78a

    .line 7
    :sswitch_110
    const-string v3, "HWWAS-H"

    .line 6
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x42

    goto/16 :goto_78b

    :sswitch_11c
    const-string v3, "HWVNS-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x41

    goto/16 :goto_78b

    :sswitch_128
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x21

    goto/16 :goto_78b

    :sswitch_134
    const-string v3, "ELUGA_Note"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x20

    goto/16 :goto_78b

    :sswitch_140
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0xe

    goto/16 :goto_78b

    :sswitch_14c
    const-string v3, "HWCAM-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x40

    goto/16 :goto_78b

    :sswitch_158
    const-string v3, "HWBLN-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x3f

    goto/16 :goto_78b

    :sswitch_164
    const-string v3, "DM-01K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x1d

    goto/16 :goto_78b

    :sswitch_170
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x13

    goto/16 :goto_78b

    :sswitch_17c
    const-string v3, "Infinix-X572"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x45

    goto/16 :goto_78b

    :sswitch_188
    const-string v3, "PB2-670M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x64

    goto/16 :goto_78b

    :sswitch_194
    const-string v3, "santoni"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x75

    goto/16 :goto_78b

    :sswitch_1a0
    const-string v3, "iball8735_9806"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x44

    goto/16 :goto_78b

    :sswitch_1ac
    const-string v3, "CPH1715"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x18

    goto/16 :goto_78b

    :sswitch_1b8
    const-string v3, "CPH1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x17

    goto/16 :goto_78b

    :sswitch_1c4
    const-string v3, "woods_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x85

    goto/16 :goto_78b

    :sswitch_1d0
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x3d

    goto/16 :goto_78b

    :sswitch_1dc
    const-string v3, "EverStar_S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x23

    goto/16 :goto_78b

    :sswitch_1e8
    const-string v3, "hwALE-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x3e

    goto/16 :goto_78b

    :sswitch_1f4
    const-string v3, "itel_S41"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x47

    goto/16 :goto_78b

    :sswitch_200
    const-string v3, "LS-5017"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x4e

    goto/16 :goto_78b

    :sswitch_20c
    const-string v3, "panell_d"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x60

    goto/16 :goto_78b

    :sswitch_218
    const-string v3, "j2xlteins"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x48

    goto/16 :goto_78b

    :sswitch_224
    const-string v3, "A7000plus"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0xa

    goto/16 :goto_78b

    :sswitch_230
    const-string v3, "manning"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x51

    goto/16 :goto_78b

    :sswitch_23c
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x3b

    goto/16 :goto_78b

    :sswitch_248
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x3a

    goto/16 :goto_78b

    :sswitch_254
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x39

    goto/16 :goto_78b

    :sswitch_260
    const-string v3, "QM16XE_U"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x72

    goto/16 :goto_78b

    :sswitch_26c
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x6a

    goto/16 :goto_78b

    :sswitch_278
    const-string v3, "TB3-850M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x7d

    goto/16 :goto_78b

    :sswitch_284
    const-string v3, "TB3-850F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x7c

    goto/16 :goto_78b

    :sswitch_290
    const-string v3, "TB3-730X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x7b

    goto/16 :goto_78b

    :sswitch_29c
    const-string v3, "TB3-730F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x7a

    goto/16 :goto_78b

    :sswitch_2a8
    const-string v3, "A7020a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0xc

    goto/16 :goto_78b

    :sswitch_2b4
    const-string v3, "A7010a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0xb

    goto/16 :goto_78b

    :sswitch_2c0
    const-string v3, "griffin"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x3c

    goto/16 :goto_78b

    :sswitch_2cc
    const-string v3, "marino_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x52

    goto/16 :goto_78b

    :sswitch_2d8
    const-string v3, "CPY83_I00"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x19

    goto/16 :goto_78b

    :sswitch_2e4
    const-string v3, "A2016a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v14

    goto/16 :goto_78b

    :sswitch_2ef
    const-string v3, "le_x6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x4d

    goto/16 :goto_78b

    :sswitch_2fb
    const-string v3, "l5460"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x4c

    goto/16 :goto_78b

    :sswitch_307
    const-string v3, "i9031"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x43

    goto/16 :goto_78b

    :sswitch_313
    const-string v3, "X3_HK"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x87

    goto/16 :goto_78b

    :sswitch_31f
    const-string v3, "V23GB"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x80

    goto/16 :goto_78b

    :sswitch_32b
    const-string v3, "Q4310"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x70

    goto/16 :goto_78b

    :sswitch_337
    const-string v3, "Q4260"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x6e

    goto/16 :goto_78b

    :sswitch_343
    const-string v3, "PRO7S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x6c

    goto/16 :goto_78b

    :sswitch_34f
    const-string v3, "F3311"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x30

    goto/16 :goto_78b

    :sswitch_35b
    const-string v3, "F3215"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x2f

    goto/16 :goto_78b

    :sswitch_367
    const-string v3, "F3213"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x2e

    goto/16 :goto_78b

    :sswitch_373
    const-string v3, "F3211"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x2d

    goto/16 :goto_78b

    :sswitch_37f
    const-string v3, "F3116"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x2c

    goto/16 :goto_78b

    :sswitch_38b
    const-string v3, "F3113"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x2b

    goto/16 :goto_78b

    :sswitch_397
    const-string v3, "F3111"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x2a

    goto/16 :goto_78b

    :sswitch_3a3
    const-string v3, "E5643"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x1e

    goto/16 :goto_78b

    :sswitch_3af
    const-string v3, "A1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v7

    goto/16 :goto_78b

    :sswitch_3ba
    const-string v3, "Aura_Note_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0xf

    goto/16 :goto_78b

    :sswitch_3c6
    const-string v3, "602LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v6

    goto/16 :goto_78b

    :sswitch_3d1
    const-string v3, "601LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v9

    goto/16 :goto_78b

    :sswitch_3dc
    const-string v3, "MEIZU_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x53

    goto/16 :goto_78b

    :sswitch_3e8
    const-string v3, "p212"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x5c

    goto/16 :goto_78b

    :sswitch_3f4
    const-string v3, "mido"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x55

    goto/16 :goto_78b

    :sswitch_400
    const-string v3, "kate"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x4b

    goto/16 :goto_78b

    :sswitch_40c
    const-string v3, "fugu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x32

    goto/16 :goto_78b

    :sswitch_418
    const-string v3, "XE2X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x88

    goto/16 :goto_78b

    :sswitch_424
    const-string v3, "Q427"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x6f

    goto/16 :goto_78b

    :sswitch_430
    const-string v3, "Q350"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x6d

    goto/16 :goto_78b

    :sswitch_43c
    const-string v3, "P681"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x5d

    goto/16 :goto_78b

    :sswitch_448
    const-string v3, "F04J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x29

    goto/16 :goto_78b

    :sswitch_454
    const-string v3, "F04H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x28

    goto/16 :goto_78b

    :sswitch_460
    const-string v3, "F03H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x27

    goto/16 :goto_78b

    :sswitch_46c
    const-string v3, "F02H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x26

    goto/16 :goto_78b

    :sswitch_478
    const-string v3, "F01J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x25

    goto/16 :goto_78b

    :sswitch_484
    const-string v3, "F01H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x24

    goto/16 :goto_78b

    :sswitch_490
    const-string v3, "1714"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v8

    goto/16 :goto_78b

    :sswitch_49b
    const-string v3, "1713"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v11

    goto/16 :goto_78b

    :sswitch_4a6
    const-string v3, "1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v1

    goto/16 :goto_78b

    :sswitch_4b1
    const-string v3, "flo"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x31

    goto/16 :goto_78b

    :sswitch_4bd
    const-string v4, "deb"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78a

    goto/16 :goto_78b

    :sswitch_4c7
    const-string v3, "cv3"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v12

    goto/16 :goto_78b

    :sswitch_4d2
    const-string v3, "cv1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v15

    goto/16 :goto_78b

    :sswitch_4dd
    const-string v3, "Z80"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x8b

    goto/16 :goto_78b

    :sswitch_4e9
    const-string v3, "QX1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x73

    goto/16 :goto_78b

    :sswitch_4f5
    const-string v3, "PLE"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x6b

    goto/16 :goto_78b

    :sswitch_501
    const-string v3, "P85"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x5e

    goto/16 :goto_78b

    :sswitch_50d
    const-string v3, "MX6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x56

    goto/16 :goto_78b

    :sswitch_519
    const-string v3, "M5c"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x50

    goto/16 :goto_78b

    :sswitch_525
    const-string v3, "M04"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x4f

    goto/16 :goto_78b

    :sswitch_531
    const-string v3, "JGZ"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x49

    goto/16 :goto_78b

    :sswitch_53d
    const-string v3, "mh"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x54

    goto/16 :goto_78b

    :sswitch_549
    const-string v3, "b5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x10

    goto/16 :goto_78b

    :sswitch_555
    const-string v3, "V5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x81

    goto/16 :goto_78b

    :sswitch_561
    const-string v3, "V1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x7f

    goto/16 :goto_78b

    :sswitch_56d
    const-string v3, "Q5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x71

    goto/16 :goto_78b

    :sswitch_579
    const-string v3, "C1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x14

    goto/16 :goto_78b

    :sswitch_585
    const-string v3, "woods_fn"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x86

    goto/16 :goto_78b

    :sswitch_591
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x1f

    goto/16 :goto_78b

    :sswitch_59d
    const-string v3, "Z12_PRO"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x8a

    goto/16 :goto_78b

    :sswitch_5a9
    const-string v3, "BLACK-1X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x11

    goto/16 :goto_78b

    :sswitch_5b5
    const-string v3, "taido_row"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x79

    goto/16 :goto_78b

    :sswitch_5c1
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x69

    goto/16 :goto_78b

    :sswitch_5cd
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x35

    goto/16 :goto_78b

    :sswitch_5d9
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x33

    goto/16 :goto_78b

    :sswitch_5e5
    const-string v3, "OnePlus5T"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x5b

    goto/16 :goto_78b

    :sswitch_5f1
    const-string v3, "whyred"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x84

    goto/16 :goto_78b

    :sswitch_5fd
    const-string v3, "watson"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x83

    goto/16 :goto_78b

    :sswitch_609
    const-string v3, "SVP-DTV15"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x77

    goto/16 :goto_78b

    :sswitch_615
    const-string v3, "A7000-a"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x9

    goto/16 :goto_78b

    :sswitch_621
    const-string v3, "nicklaus_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x58

    goto/16 :goto_78b

    :sswitch_62d
    const-string v3, "tcl_eu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x7e

    goto/16 :goto_78b

    :sswitch_639
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x22

    goto/16 :goto_78b

    :sswitch_645
    const-string v3, "s905x018"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x78

    goto/16 :goto_78b

    :sswitch_651
    const-string v3, "A10-70L"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v5

    goto/16 :goto_78b

    :sswitch_65c
    const-string v3, "A10-70F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    move v3, v4

    goto/16 :goto_78b

    :sswitch_667
    const-string v3, "namath"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x57

    goto/16 :goto_78b

    :sswitch_673
    const-string v3, "Slate_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x76

    goto/16 :goto_78b

    :sswitch_67f
    const-string v3, "iris60"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x46

    goto/16 :goto_78b

    :sswitch_68b
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x12

    goto/16 :goto_78b

    :sswitch_697
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x34

    goto/16 :goto_78b

    :sswitch_6a3
    const-string v3, "panell_dt"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x63

    goto/16 :goto_78b

    :sswitch_6af
    const-string v3, "panell_ds"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x62

    goto/16 :goto_78b

    :sswitch_6bb
    const-string v3, "panell_dl"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x61

    goto/16 :goto_78b

    :sswitch_6c7
    const-string v3, "vernee_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x82

    goto/16 :goto_78b

    :sswitch_6d3
    const-string v3, "pacificrim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x5f

    goto/16 :goto_78b

    :sswitch_6df
    const-string v3, "Phantom6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x68

    goto/16 :goto_78b

    :sswitch_6eb
    const-string v3, "ComioS1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x15

    goto/16 :goto_78b

    :sswitch_6f7
    const-string v3, "XT1663"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x89

    goto/16 :goto_78b

    :sswitch_703
    const-string v3, "RAIJIN"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x74

    goto/16 :goto_78b

    :sswitch_70f
    const-string v3, "AquaPowerM"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0xd

    goto/16 :goto_78b

    :sswitch_71b
    const-string v3, "PGN611"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x67

    goto/16 :goto_78b

    :sswitch_727
    const-string v3, "PGN610"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x66

    goto :goto_78b

    :sswitch_732
    const-string v3, "PGN528"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x65

    goto :goto_78b

    :sswitch_73d
    const-string v3, "NX573J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x5a

    goto :goto_78b

    :sswitch_748
    const-string v3, "NX541J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x59

    goto :goto_78b

    :sswitch_753
    const-string v3, "CP8676_I02"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x16

    goto :goto_78b

    :sswitch_75e
    const-string v3, "K50a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x4a

    goto :goto_78b

    :sswitch_769
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x38

    goto :goto_78b

    :sswitch_774
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x37

    goto :goto_78b

    :sswitch_77f
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78a

    const/16 v3, 0x36

    goto :goto_78b

    :cond_78a
    :goto_78a
    move v3, v10

    :goto_78b
    packed-switch v3, :pswitch_data_a52

    .line 7
    :try_start_78e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_792
    .catchall {:try_start_78e .. :try_end_792} :catchall_7aa

    const v4, -0x236fe21d

    if-eq v3, v4, :cond_798

    goto :goto_7a2

    :cond_798
    const-string v3, "JSN-L21"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a2

    goto/16 :goto_80

    .line 4
    :cond_7a2
    :goto_7a2
    :try_start_7a2
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzaas;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzaas;->zzc:Z

    .line 8
    :cond_7a6
    monitor-exit v2
    :try_end_7a7
    .catchall {:try_start_7a2 .. :try_end_7a7} :catchall_7aa

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaas;->zzd:Z

    return v0

    :catchall_7aa
    move-exception v0

    :try_start_7ab
    monitor-exit v2
    :try_end_7ac
    .catchall {:try_start_7ab .. :try_end_7ac} :catchall_7aa

    throw v0

    nop

    :sswitch_data_7ae
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_71
        -0x48b8f57f -> :sswitch_67
        -0x48b8bd30 -> :sswitch_5d
        -0x3c588c8a -> :sswitch_53
        -0x2d5172e2 -> :sswitch_49
        -0x3de1850 -> :sswitch_3f
        0x341e81 -> :sswitch_35
        0x31316ffa -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_7d0
    .packed-switch 0x0
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
    .end packed-switch

    :sswitch_data_7e4
    .sparse-switch
        -0x14d76e6c -> :sswitch_f1
        -0x132295cd -> :sswitch_e7
        0x1e9d52 -> :sswitch_dd
        0x1e9d5f -> :sswitch_d3
        0x1e9d63 -> :sswitch_c9
        0x6a6b6031 -> :sswitch_bf
        0x6a6b6034 -> :sswitch_b5
        0x6b2deee6 -> :sswitch_ab
        0x7e53ab34 -> :sswitch_a1
    .end sparse-switch

    :pswitch_data_80a
    .packed-switch 0x0
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
    .end packed-switch

    :sswitch_data_820
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_77f
        -0x7fd6c381 -> :sswitch_774
        -0x7fd6c368 -> :sswitch_769
        -0x7d026749 -> :sswitch_75e
        -0x78929d6a -> :sswitch_753
        -0x75f50a1e -> :sswitch_748
        -0x75f4fe9d -> :sswitch_73d
        -0x736f875c -> :sswitch_732
        -0x736f83c2 -> :sswitch_727
        -0x736f83c1 -> :sswitch_71b
        -0x7327ce1c -> :sswitch_70f
        -0x705c574b -> :sswitch_703
        -0x651ebb62 -> :sswitch_6f7
        -0x6423293b -> :sswitch_6eb
        -0x604f5117 -> :sswitch_6df
        -0x5f691e13 -> :sswitch_6d3
        -0x5ca40cc4 -> :sswitch_6c7
        -0x58520ec1 -> :sswitch_6bb
        -0x58520eba -> :sswitch_6af
        -0x58520eb9 -> :sswitch_6a3
        -0x4eaed329 -> :sswitch_697
        -0x4892fb4f -> :sswitch_68b
        -0x465b3df3 -> :sswitch_67f
        -0x43e6c939 -> :sswitch_673
        -0x3ec0fcc5 -> :sswitch_667
        -0x3b33cca0 -> :sswitch_65c
        -0x3b33cc9a -> :sswitch_651
        -0x398ae3f6 -> :sswitch_645
        -0x391f0fb4 -> :sswitch_639
        -0x346837ae -> :sswitch_62d
        -0x323788e3 -> :sswitch_621
        -0x30f57652 -> :sswitch_615
        -0x2f88a116 -> :sswitch_609
        -0x2f61ed98 -> :sswitch_5fd
        -0x2efd0837 -> :sswitch_5f1
        -0x2e9e9441 -> :sswitch_5e5
        -0x2247b8b1 -> :sswitch_5d9
        -0x1f0fa2b7 -> :sswitch_5cd
        -0x19af3b41 -> :sswitch_5c1
        -0x114fad3e -> :sswitch_5b5
        -0x10dae90b -> :sswitch_5a9
        -0x1084b7b7 -> :sswitch_59d
        -0xa5988e9 -> :sswitch_591
        -0x35f9fbf -> :sswitch_585
        0x84e -> :sswitch_579
        0xa04 -> :sswitch_56d
        0xa9b -> :sswitch_561
        0xa9f -> :sswitch_555
        0xc13 -> :sswitch_549
        0xd9b -> :sswitch_53d
        0x11ebd -> :sswitch_531
        0x12711 -> :sswitch_525
        0x127db -> :sswitch_519
        0x12beb -> :sswitch_50d
        0x1334d -> :sswitch_501
        0x135c9 -> :sswitch_4f5
        0x13aea -> :sswitch_4e9
        0x158d2 -> :sswitch_4dd
        0x1821e -> :sswitch_4d2
        0x18220 -> :sswitch_4c7
        0x18401 -> :sswitch_4bd
        0x18c69 -> :sswitch_4b1
        0x1716e6 -> :sswitch_4a6
        0x171ac8 -> :sswitch_49b
        0x171ac9 -> :sswitch_490
        0x208c61 -> :sswitch_484
        0x208c63 -> :sswitch_478
        0x208c80 -> :sswitch_46c
        0x208c9f -> :sswitch_460
        0x208cbe -> :sswitch_454
        0x208cc0 -> :sswitch_448
        0x252f5f -> :sswitch_43c
        0x25981d -> :sswitch_430
        0x259b88 -> :sswitch_424
        0x290a13 -> :sswitch_418
        0x3021fd -> :sswitch_40c
        0x321e47 -> :sswitch_400
        0x332327 -> :sswitch_3f4
        0x33ab63 -> :sswitch_3e8
        0x27691fb -> :sswitch_3dc
        0x30f8881 -> :sswitch_3d1
        0x30f8c42 -> :sswitch_3c6
        0x349f581 -> :sswitch_3ba
        0x3ab0ea7 -> :sswitch_3af
        0x3e53ea5 -> :sswitch_3a3
        0x3f25a44 -> :sswitch_397
        0x3f25a46 -> :sswitch_38b
        0x3f25a49 -> :sswitch_37f
        0x3f25e05 -> :sswitch_373
        0x3f25e07 -> :sswitch_367
        0x3f25e09 -> :sswitch_35b
        0x3f261c6 -> :sswitch_34f
        0x48dce49 -> :sswitch_343
        0x48dd589 -> :sswitch_337
        0x48dd8af -> :sswitch_32b
        0x4d36832 -> :sswitch_31f
        0x4f0b0e7 -> :sswitch_313
        0x5e2479e -> :sswitch_307
        0x60acc05 -> :sswitch_2fb
        0x6214744 -> :sswitch_2ef
        0x9d91379 -> :sswitch_2e4
        0xadc0551 -> :sswitch_2d8
        0xea056b3 -> :sswitch_2cc
        0x1121dbc3 -> :sswitch_2c0
        0x1255818c -> :sswitch_2b4
        0x1263990d -> :sswitch_2a8
        0x12d90f3a -> :sswitch_29c
        0x12d90f4c -> :sswitch_290
        0x12d98b1b -> :sswitch_284
        0x12d98b22 -> :sswitch_278
        0x1844c711 -> :sswitch_26c
        0x1e3e8044 -> :sswitch_260
        0x2f5336ed -> :sswitch_254
        0x2f54115e -> :sswitch_248
        0x2f541849 -> :sswitch_23c
        0x31cf010e -> :sswitch_230
        0x36ad82f4 -> :sswitch_224
        0x391a0b61 -> :sswitch_218
        0x3f3728cd -> :sswitch_20c
        0x448ec687 -> :sswitch_200
        0x46260f63 -> :sswitch_1f4
        0x4c505106 -> :sswitch_1e8
        0x4de67084 -> :sswitch_1dc
        0x506ac5a9 -> :sswitch_1d0
        0x5abad9cd -> :sswitch_1c4
        0x64d2e6e9 -> :sswitch_1b8
        0x64d2eac5 -> :sswitch_1ac
        0x65e4085b -> :sswitch_1a0
        0x6f373556 -> :sswitch_194
        0x719f1dcb -> :sswitch_188
        0x75d9a0f0 -> :sswitch_17c
        0x7796d144 -> :sswitch_170
        0x785bcb26 -> :sswitch_164
        0x78fc0e50 -> :sswitch_158
        0x790521fb -> :sswitch_14c
        0x7933207f -> :sswitch_140
        0x7a05a409 -> :sswitch_134
        0x7a0696bd -> :sswitch_128
        0x7a16dfe7 -> :sswitch_11c
        0x7a1f0e95 -> :sswitch_110
    .end sparse-switch

    :pswitch_data_a52
    .packed-switch 0x0
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
    .end packed-switch
.end method

.method protected static final zzaV(Lcom/google/android/gms/internal/ads/zzsw;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_c

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaW(Lcom/google/android/gms/internal/ads/zzsw;)Landroid/view/Surface;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzd()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    if-eqz v0, :cond_e

    return-object v0

    .line 2
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzaV(Lcom/google/android/gms/internal/ads/zzsw;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzbc(Lcom/google/android/gms/internal/ads/zzsw;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzr:Lcom/google/android/gms/internal/ads/zzaav;

    if-eqz v0, :cond_2a

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzf:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Z

    if-eq v0, v1, :cond_2a

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaas;->zzba()V

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzr:Lcom/google/android/gms/internal/ads/zzaav;

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzf:Z

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaav;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzr:Lcom/google/android/gms/internal/ads/zzaav;

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzr:Lcom/google/android/gms/internal/ads/zzaav;

    return-object p1
.end method

.method private static zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2a

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2a

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzts;->zze(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    return-object p0

    .line 8
    :cond_2a
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaY()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzE:Lcom/google/android/gms/internal/ads/zzcp;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzt(Lcom/google/android/gms/internal/ads/zzcp;)V

    :cond_9
    return-void
.end method

.method private final zzaZ()V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzt:Z

    return-void
.end method

.method public static zzad(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 12

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d4

    if-ne v1, v2, :cond_b

    goto/16 :goto_d4

    .line 3
    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "video/avc"

    const-string v8, "video/hevc"

    if-eqz v4, :cond_3a

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_37

    if-eq p1, v6, :cond_37

    if-ne p1, v5, :cond_39

    :cond_37
    move-object v3, v7

    goto :goto_3a

    :cond_39
    move-object v3, v8

    :cond_3a
    :goto_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v9, 0x4

    sparse-switch p1, :sswitch_data_d6

    goto :goto_85

    .line 11
    :sswitch_44
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    const/4 v5, 0x6

    goto :goto_86

    :sswitch_4e
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    move v5, v4

    goto :goto_86

    :sswitch_58
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    const/4 v5, 0x5

    goto :goto_86

    :sswitch_60
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    move v5, v6

    goto :goto_86

    :sswitch_6a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    move v5, v9

    goto :goto_86

    :sswitch_72
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    goto :goto_86

    :sswitch_7b
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    const/4 v5, 0x0

    goto :goto_86

    :cond_85
    :goto_85
    move v5, v2

    :goto_86
    packed-switch v5, :pswitch_data_f4

    goto :goto_d4

    :pswitch_8a
    const/16 v9, 0x8

    goto :goto_d0

    .line 6
    :pswitch_8d
    const-string p1, "BRAVIA 4K 2015"

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d4

    const-string p1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    const-string p1, "KFSOWI"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d4

    const-string p1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzf:Z

    if-nez p0, :cond_d4

    :cond_b9
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v9

    return v0

    :pswitch_c6
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v9

    const/high16 p0, 0x200000

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_d0
    :pswitch_d0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 10
    div-int/2addr v0, v9

    return v0

    :cond_d4
    :goto_d4
    return v2

    nop

    :sswitch_data_d6
    .sparse-switch
        -0x63306f58 -> :sswitch_7b
        -0x631b55f6 -> :sswitch_72
        -0x63185e82 -> :sswitch_6a
        0x46cdc642 -> :sswitch_60
        0x4f62373a -> :sswitch_58
        0x5f50bed8 -> :sswitch_4e
        0x5f50bed9 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_d0
        :pswitch_d0
        :pswitch_d0
        :pswitch_c6
        :pswitch_8d
        :pswitch_8a
    .end packed-switch
.end method

.method protected static zzae(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v0, p0, :cond_1c

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 4
    :cond_1c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzad(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzaas;)Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzaas;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaas;->zzaZ()V

    return-void
.end method

.method private final zzba()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzr:Lcom/google/android/gms/internal/ads/zzaav;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaav;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzr:Lcom/google/android/gms/internal/ads/zzaav;

    :cond_a
    return-void
.end method

.method private final zzbb(Lcom/google/android/gms/internal/ads/zzsw;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    if-nez v0, :cond_13

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzaV(Lcom/google/android/gms/internal/ads/zzsw;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzbc(Lcom/google/android/gms/internal/ads/zzsw;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method private final zzbc(Lcom/google/android/gms/internal/ads/zzsw;)Z
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaas;->zzaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0

    :cond_1e
    return v2
.end method


# virtual methods
.method protected final zzA()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzf:Z

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzo()V

    :cond_b
    return-void
.end method

.method protected final zzC()V
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    :try_start_6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzC()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_11

    .line 3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzo:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzI:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaas;->zzba()V

    return-void

    :catchall_11
    move-exception v3

    .line 1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzo:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzI:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaas;->zzba()V

    .line 3
    throw v3
.end method

.method protected final zzD()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzx:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzw:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzA:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_1b

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzm()V

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzg()V

    return-void
.end method

.method protected final zzE()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzx:I

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzw:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzx:I

    .line 2
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzabp;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzx:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzw:J

    :cond_1c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzB:I

    if-eqz v0, :cond_2d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzA:J

    .line 3
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzr(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzA:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzB:I

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_35

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzn()V

    return-void

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzh()V

    return-void
.end method

.method protected final zzF([Lcom/google/android/gms/internal/ads/zzaf;JJLcom/google/android/gms/internal/ads/zzuy;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzte;->zzF([Lcom/google/android/gms/internal/ads/zzaf;JJLcom/google/android/gms/internal/ads/zzuy;)V

    move-object p1, p0

    iget-wide p4, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzI:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p4, v0

    if-nez p4, :cond_11

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzI:J

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzh()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcc;->zzo()Z

    move-result p3

    if-eqz p3, :cond_1e

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzJ:J

    return-void

    .line 3
    :cond_1e
    move-object p3, p6

    check-cast p3, Lcom/google/android/gms/internal/ads/zzuy;

    iget-object p3, p6, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p2

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaas;->zzJ:J

    return-void
.end method

.method public final zzM(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzM(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p2, :cond_b

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzt(F)V

    return-void

    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzn(F)V

    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzV(JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzte;->zzV(JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_16

    .line 2
    :try_start_7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabv;->zzp(JJ)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzabu; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object p1

    .line 4
    throw p1

    :cond_16
    return-void
.end method

.method public final zzW()Z
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    return v1
.end method

.method public final zzX()Z
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzX()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v1, :cond_d

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzz(Z)Z

    move-result v0

    return v0

    :cond_d
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    if-eqz v1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x1

    return v0

    :cond_1c
    :goto_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzo(Z)Z

    move-result v0

    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .registers 8

    const/4 p2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    .line 1
    :goto_4
    array-length v2, p3

    if-ge p2, v2, :cond_16

    aget-object v2, p3, p2

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_13

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_16
    cmpl-float p2, v1, v0

    if-nez p2, :cond_1b

    return v0

    :cond_1b
    mul-float/2addr v1, p1

    return v1
.end method

.method protected final zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzsv;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsw;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final zzaD(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzaD(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzz:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzz:I

    return-void
.end method

.method protected final zzaE(Lcom/google/android/gms/internal/ads/zzhq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzz:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzz:I

    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    return-void
.end method

.method protected final zzaF(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_11

    :try_start_4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzh(Lcom/google/android/gms/internal/ads/zzaf;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzabu; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object p1

    .line 3
    throw p1

    :cond_11
    return-void
.end method

.method protected final zzaH()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaH()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzz:I

    return-void
.end method

.method protected final zzaN(Lcom/google/android/gms/internal/ads/zzsw;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzbb(Lcom/google/android/gms/internal/ads/zzsw;)Z

    move-result p1

    return p1
.end method

.method protected final zzaO(Lcom/google/android/gms/internal/ads/zzhq;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_42

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzQ()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzh()Z

    move-result v0

    if-nez v0, :cond_42

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzJ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_42

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzav()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzJ:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long v0, v4, v2

    if-lez v0, :cond_42

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzl()Z

    move-result v0

    if-nez v0, :cond_42

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzf()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_42

    const/4 p1, 0x1

    return p1

    :cond_42
    :goto_42
    return v1
.end method

.method protected final zzaQ(Lcom/google/android/gms/internal/ads/zzst;IJ)V
    .registers 5

    .line 1
    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzst;->zzo(IZ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzia;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzia;->zzf:I

    return-void
.end method

.method protected final zzaR(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzia;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzx:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzx:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzy:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzy:I

    .line 3
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzi:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzi:I

    return-void
.end method

.method protected final zzaS(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzia;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzA:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzA:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzB:I

    return-void
.end method

.method protected final zzaT(JZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhz;->zzd(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return p2

    :cond_8
    const/4 v0, 0x1

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 2
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzia;->zzd:I

    add-int/2addr v1, p1

    iput v1, p3, Lcom/google/android/gms/internal/ads/zzia;->zzd:I

    .line 3
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzia;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzz:I

    add-int/2addr p1, v1

    iput p1, p3, Lcom/google/android/gms/internal/ads/zzia;->zzf:I

    goto :goto_26

    .line 7
    :cond_1a
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 4
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzia;->zzj:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/gms/internal/ads/zzia;->zzj:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzz:I

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaas;->zzaR(II)V

    .line 6
    :goto_26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaJ()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p1, :cond_30

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabv;->zzg(Z)V

    :cond_30
    return v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_b

    return v1

    .line 3
    :cond_b
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:Lcom/google/android/gms/internal/ads/zzy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v3

    :goto_14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/content/Context;

    .line 4
    invoke-static {v4, p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaas;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_28

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/content/Context;

    .line 6
    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaas;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object v4

    .line 7
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_36

    .line 8
    :cond_2f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaas;->zzaP(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v5

    if-nez v5, :cond_39

    const/4 v2, 0x2

    :goto_36
    or-int/lit16 p1, v2, 0x80

    return p1

    .line 9
    :cond_39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsw;

    .line 10
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v6

    if-nez v6, :cond_5f

    move v7, v2

    .line 11
    :goto_46
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5f

    .line 12
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzsw;

    .line 13
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v9

    if-eqz v9, :cond_5c

    move v6, v2

    move v4, v3

    move-object v5, v8

    goto :goto_60

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_5f
    move v4, v2

    :goto_60
    if-eq v2, v6, :cond_64

    const/4 v7, 0x3

    goto :goto_65

    :cond_64
    const/4 v7, 0x4

    .line 14
    :goto_65
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v8

    if-eq v2, v8, :cond_6e

    const/16 v8, 0x8

    goto :goto_70

    :cond_6e
    const/16 v8, 0x10

    .line 15
    :goto_70
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsw;->zzg:Z

    if-eq v2, v5, :cond_76

    move v5, v3

    goto :goto_78

    :cond_76
    const/16 v5, 0x40

    :goto_78
    if-eq v2, v4, :cond_7b

    move v1, v3

    .line 16
    :cond_7b
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_95

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    .line 17
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_95

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_95

    const/16 v1, 0x100

    :cond_95
    if-eqz v6, :cond_bb

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/content/Context;

    .line 19
    invoke-static {v4, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaas;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bb

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    if-eqz p1, :cond_bb

    const/16 v3, 0x20

    :cond_bb
    or-int p1, v7, v8

    or-int/2addr p1, v3

    or-int/2addr p1, v5

    or-int/2addr p1, v1

    return p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzib;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsw;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzk:Lcom/google/android/gms/internal/ads/zzaar;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    .line 2
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaar;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaar;->zza:I

    if-gt v3, v4, :cond_1a

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaar;->zzb:I

    if-le v3, v4, :cond_1c

    :cond_1a
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1c
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaas;->zzae(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaar;->zzc:I

    if-le v3, v2, :cond_26

    or-int/lit8 v1, v1, 0x40

    :cond_26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzib;

    const/4 p1, 0x0

    if-eqz v1, :cond_30

    move v6, p1

    move v7, v1

    goto :goto_34

    .line 4
    :cond_30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzib;->zzd:I

    move v7, p1

    move v6, v0

    :goto_34
    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v2
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzib;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzac(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzf(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzib;)V

    return-object v0
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsq;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhz;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    array-length v5, v4

    .line 2
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaas;->zzae(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    const/4 v10, -0x1

    const/4 v12, 0x1

    if-ne v5, v12, :cond_2c

    if-eq v6, v10, :cond_125

    .line 22
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaas;->zzad(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v4

    if-eq v4, v10, :cond_125

    int-to-float v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_125

    :cond_2c
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v13, v5, :cond_71

    .line 3
    aget-object v15, v4, v13

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    if-eqz v9, :cond_47

    .line 4
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    if-nez v9, :cond_47

    .line 5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v9

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v15

    .line 6
    :cond_47
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzsw;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzib;->zzd:I

    if-eqz v9, :cond_6e

    .line 7
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    if-eq v9, v10, :cond_5a

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    if-ne v11, v10, :cond_58

    goto :goto_5a

    :cond_58
    const/4 v11, 0x0

    goto :goto_5b

    :cond_5a
    :goto_5a
    move v11, v12

    :goto_5b
    or-int/2addr v14, v11

    .line 8
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 10
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzaas;->zzae(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_6e
    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_71
    if-eqz v14, :cond_125

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    if-le v4, v10, :cond_96

    move v11, v12

    goto :goto_97

    :cond_96
    const/4 v11, 0x0

    :goto_97
    if-eqz v11, :cond_9b

    move v13, v4

    goto :goto_9c

    :cond_9b
    move v13, v10

    :goto_9c
    if-ne v12, v11, :cond_9f

    move v4, v10

    :cond_9f
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaas;->zzb:[I

    const/4 v14, 0x0

    :goto_a2
    const/16 v15, 0x9

    if-ge v14, v15, :cond_e9

    int-to-float v15, v4

    int-to-float v12, v13

    move-object/from16 v16, v10

    .line 12
    aget v10, v16, v14

    move/from16 v17, v12

    int-to-float v12, v10

    if-le v10, v13, :cond_e9

    div-float v15, v15, v17

    mul-float/2addr v12, v15

    float-to-int v12, v12

    if-gt v12, v4, :cond_b8

    goto :goto_e9

    :cond_b8
    const/4 v15, 0x1

    if-eq v15, v11, :cond_bf

    move/from16 v17, v4

    move v4, v10

    goto :goto_c2

    :cond_bf
    move/from16 v17, v4

    move v4, v12

    :goto_c2
    if-ne v15, v11, :cond_c5

    goto :goto_c6

    :cond_c5
    move v10, v12

    .line 13
    :goto_c6
    invoke-virtual {v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzsw;->zza(II)Landroid/graphics/Point;

    move-result-object v4

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    if-eqz v4, :cond_dd

    move v12, v11

    float-to-double v10, v10

    .line 14
    iget v15, v4, Landroid/graphics/Point;->x:I

    move/from16 v18, v12

    iget v12, v4, Landroid/graphics/Point;->y:I

    .line 15
    invoke-virtual {v1, v15, v12, v10, v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzg(IID)Z

    move-result v10

    if-eqz v10, :cond_df

    goto :goto_ea

    :cond_dd
    move/from16 v18, v11

    :cond_df
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    move/from16 v4, v17

    move/from16 v11, v18

    const/4 v12, 0x1

    goto :goto_a2

    :cond_e9
    :goto_e9
    const/4 v4, 0x0

    :goto_ea
    if-eqz v4, :cond_125

    .line 16
    iget v10, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 17
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzae(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    .line 19
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaas;->zzad(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v4

    .line 20
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Codec max resolution adjusted to: "

    .line 21
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_125
    :goto_125
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(III)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaas;->zzk:Lcom/google/android/gms/internal/ads/zzaar;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaas;->zzh:Z

    .line 24
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    .line 25
    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    const-string v8, "width"

    .line 26
    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    const-string v8, "height"

    .line 27
    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    .line 28
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v4, v8

    if-eqz v9, :cond_15a

    const-string v9, "frame-rate"

    .line 29
    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_15a
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzw:I

    const-string v9, "rotation-degrees"

    .line 30
    invoke-static {v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    if-eqz v4, :cond_187

    const-string v9, "color-transfer"

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    .line 31
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "color-standard"

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzo;->zzb:I

    .line 32
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "color-range"

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzo;->zzc:I

    .line 33
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzo;->zze:[B

    if-eqz v4, :cond_187

    const-string v9, "hdr-static-info"

    .line 34
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_187
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    .line 35
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a4

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1a4

    .line 37
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v9, "profile"

    .line 37
    invoke-static {v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 39
    :cond_1a4
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaar;->zza:I

    const-string v9, "max-width"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaar;->zzb:I

    const-string v9, "max-height"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaar;->zzc:I

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1ce

    const-string v4, "priority"

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v7, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, v3, v8

    if-eqz v4, :cond_1ce

    const-string v4, "operating-rate"

    .line 44
    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1ce
    if-eqz v6, :cond_1dd

    const-string v3, "no-post-process"

    const/4 v15, 0x1

    .line 45
    invoke-virtual {v7, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v7, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1de

    :cond_1dd
    const/4 v5, 0x0

    :goto_1de
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_1f0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaas;->zzF:I

    neg-int v3, v3

    .line 47
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    :cond_1f0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzaW(Lcom/google/android/gms/internal/ads/zzsw;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v4, :cond_203

    .line 49
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzabv;->zzy()Z

    move-result v4

    if-nez v4, :cond_203

    const-string v4, "allow-frame-drop"

    .line 50
    invoke-virtual {v7, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_203
    const/4 v4, 0x0

    invoke-static {v1, v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsq;->zzb(Lcom/google/android/gms/internal/ads/zzsw;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzaf;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v1

    return-object v1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaas;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzhq;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzm:Z

    if-nez v0, :cond_5

    goto :goto_61

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzf:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_61

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_61

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_61

    const/4 v0, 0x1

    if-ne v2, v0, :cond_61

    const/4 v1, 0x4

    if-ne v3, v1, :cond_61

    if-eqz v4, :cond_3e

    if-ne v4, v0, :cond_61

    .line 9
    :cond_3e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzst;

    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzst;->zzq(Landroid/os/Bundle;)V

    :cond_61
    :goto_61
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsq;JJ)V
    .registers 7

    move-object p2, p1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaas;->zzaU(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzl:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaB()Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzsw;

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_3c

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_2d
    if-ge p3, p2, :cond_3c

    aget-object p5, p1, p3

    .line 6
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_39

    const/4 p4, 0x1

    goto :goto_3c

    :cond_39
    add-int/lit8 p3, p3, 0x1

    goto :goto_2d

    :cond_3c
    :goto_3c
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzm:Z

    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzu:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;->zzr(I)V

    .line 20
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_32

    .line 3
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 4
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 5
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    move v1, v5

    goto :goto_33

    :cond_32
    move v1, v6

    :goto_33
    if-eqz v1, :cond_40

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_46

    .line 9
    :cond_40
    const-string v0, "width"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_46
    if-eqz v1, :cond_53

    .line 8
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_59

    .line 13
    :cond_53
    const-string v1, "height"

    .line 9
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 10
    :goto_59
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzx:F

    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzw:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_65

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_6c

    :cond_65
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p2, v2, p2

    move v7, v1

    move v1, v0

    move v0, v7

    .line 12
    :cond_6c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-direct {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(IIF)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzD:Lcom/google/android/gms/internal/ads/zzcp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v2, :cond_90

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzK:Z

    if-eqz v3, :cond_90

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzae(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzV(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    .line 19
    invoke-interface {v2, v5, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzj(ILcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_97

    :cond_90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzl(F)V

    .line 19
    :goto_97
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzK:Z

    return-void
.end method

.method protected final zzao(Lcom/google/android/gms/internal/ads/zzst;IJJ)V
    .registers 7

    .line 1
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzst;->zzn(IJ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-nez p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzD:Lcom/google/android/gms/internal/ads/zzcp;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzE:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzE:Lcom/google/android/gms/internal/ads/zzcp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzt(Lcom/google/android/gms/internal/ads/zzcp;)V

    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzp()Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    if-eqz p1, :cond_42

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaas;->zzaZ()V

    :cond_42
    return-void
.end method

.method protected final zzap()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaw()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzav()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzI:J

    neg-long v5, v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzf()J

    move-result-wide v7

    .line 3
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzabv;->zzu(JJJJ)V

    goto :goto_1c

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf()V

    :goto_1c
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzK:Z

    return-void
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zzst;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzav()J

    move-result-wide v2

    sub-long v4, p10, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    const/4 v15, 0x0

    if-eqz v6, :cond_35

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzI:J

    neg-long v2, v2

    add-long v7, p10, v2

    :try_start_15
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaap;

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaas;Lcom/google/android/gms/internal/ads/zzst;IJ)V

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move/from16 v9, p13

    move-object v14, v0

    .line 2
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzabv;->zzx(JZJJLcom/google/android/gms/internal/ads/zzabt;)Z

    move-result v0
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzabu; {:try_start_15 .. :try_end_2a} :catch_2b

    return v0

    :catch_2b
    move-exception v0

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v3, 0x1b59

    .line 3
    invoke-virtual {v1, v0, v2, v15, v3}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v0

    .line 4
    throw v0

    :cond_35
    move-object/from16 v0, p5

    move/from16 v13, p7

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaw()J

    move-result-wide v9

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzj:Lcom/google/android/gms/internal/ads/zzaax;

    move-wide/from16 v7, p3

    move/from16 v11, p13

    move/from16 p6, v15

    move-wide v14, v4

    move-wide/from16 v5, p1

    move-wide/from16 v3, p10

    .line 6
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaax;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_54

    return p6

    :cond_54
    const/4 v3, 0x1

    if-eqz p12, :cond_5e

    if-eqz p13, :cond_5a

    goto :goto_5e

    .line 27
    :cond_5a
    invoke-virtual {v1, v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzaas;->zzaQ(Lcom/google/android/gms/internal/ads/zzst;IJ)V

    return v3

    .line 6
    :cond_5e
    :goto_5e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    if-nez v4, :cond_7c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzj:Lcom/google/android/gms/internal/ads/zzaax;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaax;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    cmp-long v2, v4, v6

    if-gez v2, :cond_7b

    .line 8
    invoke-virtual {v1, v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzaas;->zzaQ(Lcom/google/android/gms/internal/ads/zzst;IJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzj:Lcom/google/android/gms/internal/ads/zzaax;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaas;->zzaS(J)V

    return v3

    :cond_7b
    return p6

    :cond_7c
    if-eqz v2, :cond_e5

    if-eq v2, v3, :cond_bb

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_94

    const/4 v0, 0x5

    if-ne v2, v0, :cond_8a

    return p6

    .line 25
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_94
    invoke-virtual {v1, v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzaas;->zzaQ(Lcom/google/android/gms/internal/ads/zzst;IJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzj:Lcom/google/android/gms/internal/ads/zzaax;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaas;->zzaS(J)V

    return v3

    .line 13
    :cond_a1
    const-string v2, "dropVideoBuffer"

    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move/from16 v2, p6

    .line 17
    invoke-interface {v0, v13, v2}, Lcom/google/android/gms/internal/ads/zzst;->zzo(IZ)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaas;->zzaR(II)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzj:Lcom/google/android/gms/internal/ads/zzaax;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaas;->zzaS(J)V

    return v3

    .line 9
    :cond_bb
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzj:Lcom/google/android/gms/internal/ads/zzaax;

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzst;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v4

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaax;->zzc()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzC:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_d2

    .line 14
    invoke-virtual {v1, v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzaas;->zzaQ(Lcom/google/android/gms/internal/ads/zzst;IJ)V

    goto :goto_df

    :cond_d2
    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move-wide/from16 p13, v4

    move/from16 p10, v13

    move-wide/from16 p11, v14

    .line 13
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaas;->zzao(Lcom/google/android/gms/internal/ads/zzst;IJJ)V

    .line 15
    :goto_df
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaas;->zzaS(J)V

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzC:J

    return v3

    :cond_e5
    move-wide v4, v14

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    move-result-wide v6

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-object/from16 p8, v1

    move-wide/from16 p11, v4

    move-wide/from16 p13, v6

    .line 24
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaas;->zzao(Lcom/google/android/gms/internal/ads/zzst;IJJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaas;->zzj:Lcom/google/android/gms/internal/ads/zzaax;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaas;->zzaS(J)V

    return v3
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzhq;)I
    .registers 2

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/4 p1, 0x0

    return p1
.end method

.method public final zzt()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzf()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb()V

    return-void
.end method

.method public final zzu(ILjava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-eq p1, v2, :cond_cc

    const/4 v2, 0x7

    if-eq p1, v2, :cond_bd

    const/16 v2, 0xa

    if-eq p1, v2, :cond_ad

    const/16 v2, 0x10

    if-eq p1, v2, :cond_83

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6e

    const/4 v0, 0x5

    if-eq p1, v0, :cond_55

    const/16 v0, 0xd

    if-eq p1, v0, :cond_46

    const/16 v0, 0xe

    if-eq p1, v0, :cond_23

    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzu(ILjava/lang/Object;)V

    return-void

    .line 36
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzel;->zzb()I

    move-result p1

    if-eqz p1, :cond_162

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    move-result p1

    if-eqz p1, :cond_162

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzs:Lcom/google/android/gms/internal/ads/zzel;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p1, :cond_162

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzabv;->zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzel;)V

    return-void

    .line 33
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzp:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p1, :cond_162

    .line 32
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabv;->zzv(Ljava/util/List;)V

    return-void

    .line 25
    :cond_55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzv:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p2, :cond_68

    .line 23
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzq(I)V

    return-void

    :cond_68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzj(I)V

    return-void

    .line 21
    :cond_6e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzu:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object p2

    if-eqz p2, :cond_162

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzr(I)V

    return-void

    .line 42
    :cond_83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzF:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object p1

    if-eqz p1, :cond_162

    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt p2, v1, :cond_162

    new-instance p2, Landroid/os/Bundle;

    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzF:I

    neg-int v1, v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzq(Landroid/os/Bundle;)V

    return-void

    .line 30
    :cond_ad
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzG:I

    if-eq p2, p1, :cond_162

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzG:I

    return-void

    .line 28
    :cond_bd
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzH:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p1, :cond_162

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabv;->zzw(Lcom/google/android/gms/internal/ads/zzaaw;)V

    return-void

    .line 1
    :cond_cc
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_d4

    check-cast p2, Landroid/view/Surface;

    goto :goto_d5

    :cond_d4
    move-object p2, v3

    :goto_d5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    if-eq p1, p2, :cond_150

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-nez p1, :cond_e4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzm(Landroid/view/Surface;)V

    :cond_e4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzt:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzcV()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v0

    if-eqz v0, :cond_130

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-nez v4, :cond_130

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaB()Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsw;

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzaas;->zzbb(Lcom/google/android/gms/internal/ads/zzsw;)Z

    move-result v5

    .line 5
    sget v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_12a

    if-eqz v5, :cond_12a

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzl:Z

    if-nez v5, :cond_12a

    .line 8
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzaas;->zzaW(Lcom/google/android/gms/internal/ads/zzsw;)Landroid/view/Surface;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v5, v7, :cond_11c

    if-eqz v4, :cond_11c

    .line 11
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzst;->zzp(Landroid/view/Surface;)V

    goto :goto_130

    .line 15
    :cond_11c
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v4, v1, :cond_124

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzst;->zzi()V

    goto :goto_130

    .line 16
    :cond_124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_12a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaG()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaC()V

    :cond_130
    :goto_130
    if-eqz p2, :cond_146

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaas;->zzaY()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_162

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p1, :cond_140

    .line 13
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzabv;->zzi(Z)V

    return-void

    :cond_140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzc(Z)V

    return-void

    :cond_146
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzE:Lcom/google/android/gms/internal/ads/zzcp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p1, :cond_162

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabv;->zze()V

    return-void

    :cond_150
    if-eqz p2, :cond_162

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaas;->zzaY()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    if-eqz p1, :cond_162

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzt:Z

    if-eqz p2, :cond_162

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Ljava/lang/Object;)V

    :cond_162
    return-void
.end method

.method protected final zzx()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzE:Lcom/google/android/gms/internal/ads/zzcp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzJ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzk()V

    goto :goto_17

    .line 6
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzd()V

    :goto_17
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzt:Z

    .line 3
    :try_start_1a
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzx()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzc(Lcom/google/android/gms/internal/ads/zzia;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzt(Lcom/google/android/gms/internal/ads/zzcp;)V

    return-void

    :catchall_2c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzc(Lcom/google/android/gms/internal/ads/zzia;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzt(Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 6
    throw v0
.end method

.method protected final zzy(ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzy(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzn()Lcom/google/android/gms/internal/ads/zzlv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zze(Lcom/google/android/gms/internal/ads/zzia;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzo:Z

    if-nez p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzp:Ljava/util/List;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzx;

    .line 4
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzx;->zzd(Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzzx;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzx;->zze()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzh()Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    :cond_33
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzo:Z

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p1, :cond_85

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzaas;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggf;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabv;->zzr(Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzH:Lcom/google/android/gms/internal/ads/zzaaw;

    if-eqz p1, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzw(Lcom/google/android/gms/internal/ads/zzaaw;)V

    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzs:Lcom/google/android/gms/internal/ads/zzel;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzq:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzs:Lcom/google/android/gms/internal/ads/zzel;

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabv;->zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzel;)V

    :cond_66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzv:I

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzat()F

    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzt(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzp:Ljava/util/List;

    if-eqz p1, :cond_7f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzv(Ljava/util/List;)V

    :cond_7f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabv;->zzl(Z)V

    return-void

    :cond_85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzk(Lcom/google/android/gms/internal/ads/zzdj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zze(Z)V

    return-void
.end method

.method protected final zzz(JZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabv;->zzg(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaw()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzav()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzI:J

    neg-long v7, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzf()J

    move-result-wide v9

    .line 4
    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzabv;->zzu(JJJJ)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzK:Z

    .line 5
    :cond_1e
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzte;->zzz(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi()V

    :cond_2a
    const/4 p1, 0x0

    if-eqz p3, :cond_3a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzn:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p2, :cond_35

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzi(Z)V

    goto :goto_3a

    :cond_35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzc(Z)V

    .line 7
    :cond_3a
    :goto_3a
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzy:I

    return-void
.end method
