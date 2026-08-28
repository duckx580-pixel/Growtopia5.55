###### Class com.google.android.gms.internal.ads.zzeu (com.google.android.gms.internal.ads.zzeu)
.class public final Lcom/google/android/gms/internal/ads/zzeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:Ljava/lang/String;

.field public static final zze:Ljava/lang/String;

.field public static final zzf:[B

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static zzh:Ljava/util/HashMap;

.field private static final zzi:[Ljava/lang/String;

.field private static final zzj:[Ljava/lang/String;

.field private static final zzk:[I

.field private static final zzl:[I

.field private static final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zze:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzg:Ljava/util/regex/Pattern;

    const/16 v1, 0x58

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "alb"

    aput-object v3, v1, v0

    const-string v3, "sq"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "arm"

    aput-object v3, v1, v2

    const-string v3, "hy"

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "baq"

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const-string v3, "eu"

    const/4 v7, 0x5

    aput-object v3, v1, v7

    const-string v3, "bur"

    const/4 v8, 0x6

    aput-object v3, v1, v8

    const-string v3, "my"

    const/4 v9, 0x7

    aput-object v3, v1, v9

    const-string v3, "tib"

    const/16 v10, 0x8

    aput-object v3, v1, v10

    const-string v3, "bo"

    const/16 v11, 0x9

    aput-object v3, v1, v11

    const-string v3, "chi"

    const/16 v12, 0xa

    aput-object v3, v1, v12

    const-string v3, "zh"

    const/16 v13, 0xb

    aput-object v3, v1, v13

    const-string v3, "cze"

    const/16 v14, 0xc

    aput-object v3, v1, v14

    const-string v3, "cs"

    const/16 v15, 0xd

    aput-object v3, v1, v15

    const-string v3, "dut"

    const/16 v16, 0xe

    aput-object v3, v1, v16

    const-string v3, "nl"

    const/16 v17, 0xf

    aput-object v3, v1, v17

    const-string v3, "ger"

    move/from16 v18, v0

    const/16 v0, 0x10

    aput-object v3, v1, v0

    const-string v3, "de"

    const/16 v19, 0x11

    aput-object v3, v1, v19

    const-string v3, "gre"

    move/from16 v20, v2

    const/16 v2, 0x12

    aput-object v3, v1, v2

    const/16 v3, 0x13

    const-string v21, "el"

    aput-object v21, v1, v3

    const/16 v3, 0x14

    const-string v21, "fre"

    aput-object v21, v1, v3

    const/16 v3, 0x15

    const-string v21, "fr"

    aput-object v21, v1, v3

    const/16 v3, 0x16

    const-string v21, "geo"

    aput-object v21, v1, v3

    const/16 v3, 0x17

    const-string v21, "ka"

    aput-object v21, v1, v3

    const/16 v3, 0x18

    const-string v21, "ice"

    aput-object v21, v1, v3

    const/16 v3, 0x19

    const-string v21, "is"

    aput-object v21, v1, v3

    const/16 v3, 0x1a

    const-string v21, "mac"

    aput-object v21, v1, v3

    const/16 v3, 0x1b

    const-string v21, "mk"

    aput-object v21, v1, v3

    const/16 v3, 0x1c

    const-string v21, "mao"

    aput-object v21, v1, v3

    const/16 v3, 0x1d

    const-string v21, "mi"

    aput-object v21, v1, v3

    const/16 v3, 0x1e

    const-string v21, "may"

    aput-object v21, v1, v3

    const/16 v3, 0x1f

    const-string v21, "ms"

    aput-object v21, v1, v3

    const/16 v3, 0x20

    const-string v21, "per"

    aput-object v21, v1, v3

    const/16 v3, 0x21

    const-string v21, "fa"

    aput-object v21, v1, v3

    const/16 v3, 0x22

    const-string v21, "rum"

    aput-object v21, v1, v3

    const/16 v3, 0x23

    const-string v21, "ro"

    aput-object v21, v1, v3

    const/16 v3, 0x24

    const-string v21, "scc"

    aput-object v21, v1, v3

    const/16 v3, 0x25

    const-string v21, "hbs-srp"

    aput-object v21, v1, v3

    const/16 v3, 0x26

    const-string v22, "slo"

    aput-object v22, v1, v3

    const/16 v3, 0x27

    const-string v22, "sk"

    aput-object v22, v1, v3

    const/16 v3, 0x28

    const-string v22, "wel"

    aput-object v22, v1, v3

    const/16 v3, 0x29

    const-string v22, "cy"

    aput-object v22, v1, v3

    const/16 v3, 0x2a

    const-string v22, "id"

    aput-object v22, v1, v3

    const/16 v3, 0x2b

    const-string v22, "ms-ind"

    aput-object v22, v1, v3

    const/16 v3, 0x2c

    const-string v23, "iw"

    aput-object v23, v1, v3

    const/16 v3, 0x2d

    const-string v23, "he"

    aput-object v23, v1, v3

    const/16 v3, 0x2e

    const-string v23, "heb"

    aput-object v23, v1, v3

    const/16 v3, 0x2f

    const-string v23, "he"

    aput-object v23, v1, v3

    const/16 v3, 0x30

    const-string v23, "ji"

    aput-object v23, v1, v3

    const/16 v3, 0x31

    const-string v23, "yi"

    aput-object v23, v1, v3

    const/16 v3, 0x32

    const-string v23, "arb"

    aput-object v23, v1, v3

    const/16 v3, 0x33

    const-string v23, "ar-arb"

    aput-object v23, v1, v3

    const/16 v3, 0x34

    const-string v23, "in"

    aput-object v23, v1, v3

    const/16 v3, 0x35

    aput-object v22, v1, v3

    const/16 v3, 0x36

    const-string v23, "ind"

    aput-object v23, v1, v3

    const/16 v3, 0x37

    aput-object v22, v1, v3

    const/16 v3, 0x38

    const-string v22, "nb"

    aput-object v22, v1, v3

    const/16 v3, 0x39

    const-string v22, "no-nob"

    aput-object v22, v1, v3

    const/16 v3, 0x3a

    const-string v22, "nob"

    aput-object v22, v1, v3

    const/16 v3, 0x3b

    const-string v22, "no-nob"

    aput-object v22, v1, v3

    const/16 v3, 0x3c

    const-string v22, "nn"

    aput-object v22, v1, v3

    const/16 v3, 0x3d

    const-string v22, "no-nno"

    aput-object v22, v1, v3

    const/16 v3, 0x3e

    const-string v22, "nno"

    aput-object v22, v1, v3

    const/16 v3, 0x3f

    const-string v22, "no-nno"

    aput-object v22, v1, v3

    const/16 v3, 0x40

    const-string v22, "tw"

    aput-object v22, v1, v3

    const/16 v3, 0x41

    const-string v22, "ak-twi"

    aput-object v22, v1, v3

    const/16 v3, 0x42

    const-string v22, "twi"

    aput-object v22, v1, v3

    const/16 v3, 0x43

    const-string v22, "ak-twi"

    aput-object v22, v1, v3

    const/16 v3, 0x44

    const-string v22, "bs"

    aput-object v22, v1, v3

    const/16 v3, 0x45

    const-string v22, "hbs-bos"

    aput-object v22, v1, v3

    const/16 v3, 0x46

    const-string v22, "bos"

    aput-object v22, v1, v3

    const/16 v3, 0x47

    const-string v22, "hbs-bos"

    aput-object v22, v1, v3

    const/16 v3, 0x48

    const-string v22, "hr"

    aput-object v22, v1, v3

    const/16 v3, 0x49

    const-string v22, "hbs-hrv"

    aput-object v22, v1, v3

    const/16 v3, 0x4a

    const-string v22, "hrv"

    aput-object v22, v1, v3

    const/16 v3, 0x4b

    const-string v22, "hbs-hrv"

    aput-object v22, v1, v3

    const/16 v3, 0x4c

    const-string v22, "sr"

    aput-object v22, v1, v3

    const/16 v3, 0x4d

    aput-object v21, v1, v3

    const/16 v3, 0x4e

    const-string v22, "srp"

    aput-object v22, v1, v3

    const/16 v3, 0x4f

    aput-object v21, v1, v3

    const/16 v3, 0x50

    const-string v21, "cmn"

    aput-object v21, v1, v3

    const/16 v3, 0x51

    const-string v21, "zh-cmn"

    aput-object v21, v1, v3

    const/16 v3, 0x52

    const-string v21, "hak"

    aput-object v21, v1, v3

    const/16 v3, 0x53

    const-string v21, "zh-hak"

    aput-object v21, v1, v3

    const/16 v3, 0x54

    const-string v21, "nan"

    aput-object v21, v1, v3

    const/16 v3, 0x55

    const-string v21, "zh-nan"

    aput-object v21, v1, v3

    const/16 v3, 0x56

    const-string v21, "hsn"

    aput-object v21, v1, v3

    const/16 v3, 0x57

    const-string v21, "zh-hsn"

    aput-object v21, v1, v3

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzi:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "i-lux"

    aput-object v2, v1, v18

    const-string v2, "lb"

    aput-object v2, v1, v4

    const-string v2, "i-hak"

    aput-object v2, v1, v20

    const-string v2, "zh-hak"

    aput-object v2, v1, v5

    const-string v2, "i-navajo"

    aput-object v2, v1, v6

    const-string v2, "nv"

    aput-object v2, v1, v7

    const-string v2, "no-bok"

    aput-object v2, v1, v8

    const-string v2, "no-nob"

    aput-object v2, v1, v9

    const-string v2, "no-nyn"

    aput-object v2, v1, v10

    const-string v2, "no-nno"

    aput-object v2, v1, v11

    const-string v2, "zh-guoyu"

    aput-object v2, v1, v12

    const-string v2, "zh-cmn"

    aput-object v2, v1, v13

    const-string v2, "zh-hakka"

    aput-object v2, v1, v14

    const-string v2, "zh-hak"

    aput-object v2, v1, v15

    const-string v2, "zh-min-nan"

    aput-object v2, v1, v16

    const-string v2, "zh-nan"

    aput-object v2, v1, v17

    const-string v2, "zh-xiang"

    aput-object v2, v1, v0

    const-string v2, "zh-hsn"

    aput-object v2, v1, v19

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzj:[Ljava/lang/String;

    const/16 v1, 0x100

    new-array v1, v1, [I

    fill-array-data v1, :array_2ae

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzk:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4b2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzl:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_4d6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzm:[I

    return-void

    :array_2ae
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_4b2
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_4d6
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static zzA([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzB([BII)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzC(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_1e

    const-string p0, "camera motion"

    return-object p0

    :pswitch_6
    const-string p0, "metadata"

    return-object p0

    :pswitch_9
    const-string p0, "image"

    return-object p0

    :pswitch_c
    const-string p0, "text"

    return-object p0

    :pswitch_f
    const-string p0, "video"

    return-object p0

    :pswitch_12
    const-string p0, "audio"

    return-object p0

    :pswitch_15
    const-string p0, "default"

    return-object p0

    :pswitch_18
    const-string p0, "unknown"

    return-object p0

    :pswitch_1b
    const-string p0, "none"

    return-object p0

    :pswitch_data_1e
    .packed-switch -0x2
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static zzD(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object p0, v0

    .line 3
    :cond_1b
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzh:Ljava/util/HashMap;

    if-nez v2, :cond_33

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeu;->zzR()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzh:Ljava/util/HashMap;

    :cond_33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzh:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4e

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    :cond_4e
    const-string v2, "no"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    const-string v2, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    const-string v2, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    :cond_66
    :goto_66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzj:[Ljava/lang/String;

    .line 10
    array-length v2, v0

    const/16 v2, 0x12

    if-ge v1, v2, :cond_93

    .line 11
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    add-int/lit8 v2, v1, 0x1

    .line 12
    aget-object v2, v0, v2

    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_90
    add-int/lit8 v1, v1, 0x2

    goto :goto_66

    :cond_93
    return-object p0
.end method

.method public static zzE([JJJ)V
    .registers 15

    const-wide/32 p1, 0xf4240

    cmp-long v0, p3, p1

    .line 14
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    if-ltz v0, :cond_26

    rem-long v2, p3, p1

    cmp-long v2, v2, v8

    if-nez v2, :cond_26

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 15
    :goto_18
    array-length p3, p0

    if-ge v1, p3, :cond_88

    .line 16
    aget-wide p3, p0, v1

    invoke-static {p3, p4, p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p3

    aput-wide p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_26
    if-gez v0, :cond_42

    .line 1
    rem-long v2, p1, p3

    cmp-long v0, v2, v8

    if-nez v0, :cond_42

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 11
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 12
    :goto_34
    array-length p3, p0

    if-ge v1, p3, :cond_88

    .line 13
    aget-wide p3, p0, v1

    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd(JJ)J

    move-result-wide p3

    aput-wide p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_42
    move v0, v1

    .line 2
    :goto_43
    array-length v1, p0

    if-ge v0, v1, :cond_88

    .line 3
    aget-wide v1, p0, v0

    cmp-long v3, v1, v8

    if-nez v3, :cond_4e

    :goto_4c
    move-wide v5, p3

    goto :goto_84

    :cond_4e
    cmp-long v3, p3, v1

    if-ltz v3, :cond_65

    .line 4
    rem-long v4, p3, v1

    cmp-long v4, v4, v8

    if-nez v4, :cond_65

    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 9
    invoke-static {p3, p4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 10
    invoke-static {p1, p2, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, p0, v0

    goto :goto_4c

    :cond_65
    if-gez v3, :cond_7a

    .line 5
    rem-long v3, v1, p3

    cmp-long v3, v3, v8

    if-nez v3, :cond_7a

    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 7
    invoke-static {v1, v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 8
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd(JJ)J

    move-result-wide v1

    aput-wide v1, p0, v0

    goto :goto_4c

    :cond_7a
    const-wide/32 v3, 0xf4240

    move-wide v5, p3

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzP(JJJLjava/math/RoundingMode;)J

    move-result-wide p3

    aput-wide p3, p0, v0

    :goto_84
    add-int/lit8 v0, v0, 0x1

    move-wide p3, v5

    goto :goto_43

    :cond_88
    return-void
.end method

.method public static zzF(Landroid/util/SparseArray;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static zzG(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/zip/Inflater;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    if-ge v0, v2, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzF(I)V

    :cond_1a
    if-nez p2, :cond_21

    new-instance p2, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p0

    .line 4
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    move p0, v1

    :cond_31
    :goto_31
    :try_start_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    .line 6
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v1, 0x1

    goto :goto_6b

    .line 7
    :cond_4a
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_6b

    .line 8
    :cond_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    if-ne p0, v0, :cond_31

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    add-int/2addr v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzF(I)V
    :try_end_65
    .catch Ljava/util/zip/DataFormatException; {:try_start_31 .. :try_end_65} :catch_6b
    .catchall {:try_start_31 .. :try_end_65} :catchall_66

    goto :goto_31

    :catchall_66
    move-exception p0

    .line 11
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 12
    throw p0

    .line 11
    :catch_6b
    :cond_6b
    :goto_6b
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1
.end method

.method public static zzH(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static zzI(I)Z
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_20

    const/16 v0, 0x15

    if-eq p0, v0, :cond_20

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_20

    const/16 v0, 0x16

    if-eq p0, v0, :cond_20

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_20

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p0, 0x0

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method

.method public static zzJ(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_38

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v2, :cond_38

    const/16 p0, 0x1e

    if-ne v0, p0, :cond_27

    sget-object p0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    const-string v2, "moto g(20)"

    .line 2
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "rmx3231"

    .line 3
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_27

    :cond_26
    return v1

    :cond_27
    :goto_27
    const/16 p0, 0x22

    const/4 v2, 0x0

    if-ne v0, p0, :cond_37

    sget-object p0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    const-string v0, "sm-x200"

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_37

    return v1

    :cond_37
    return v2

    :cond_38
    return v1
.end method

.method public static zzK(I)Z
    .registers 2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_b

    const/16 v0, 0xd

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x1

    return p0
.end method

.method public static zzL(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_17

    .line 2
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static zzM(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_10
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static zzN([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3

    .line 1
    array-length v0, p0

    if-gt p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zzO(II)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzl:[I

    shr-int/lit8 v1, p1, 0xc

    xor-int/2addr p0, v1

    aget p0, v0, p0

    shl-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    xor-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static zzP(JJJLjava/math/RoundingMode;)J
    .registers 16

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd(JJ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_19

    cmp-long v4, v0, v5

    if-nez v4, :cond_14

    goto :goto_19

    .line 11
    :cond_14
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_19
    :goto_19
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzgdp;->zzc(JJ)J

    move-result-wide v0

    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 3
    invoke-static {p2, p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 4
    invoke-static {p4, p5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzgdp;->zzc(JJ)J

    move-result-wide v0

    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 6
    invoke-static {p0, p1, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 7
    invoke-static {p4, p5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5b

    cmp-long v4, v0, v5

    if-nez v4, :cond_56

    goto :goto_5b

    .line 10
    :cond_56
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_5b
    :goto_5b
    long-to-double p2, p2

    long-to-double p4, p4

    long-to-double p0, p0

    div-double/2addr p2, p4

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p2, p0, p2

    if-lez p2, :cond_67

    return-wide v2

    :cond_67
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p2, p0, p2

    if-gez p2, :cond_6e

    return-wide v5

    .line 9
    :cond_6e
    invoke-static {p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzQ(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    move-exception v0

    const-string v1, "Failed to read system property "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    .line 4
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzR()Ljava/util/HashMap;
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    array-length v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzi:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v2, 0x58

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    if-ge v4, v2, :cond_2a

    .line 3
    aget-object v5, v0, v4

    :try_start_15
    new-instance v6, Ljava/util/Locale;

    .line 4
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 6
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/util/MissingResourceException; {:try_start_15 .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2a
    :goto_2a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzi:[Ljava/lang/String;

    .line 7
    array-length v2, v0

    const/16 v2, 0x58

    if-ge v3, v2, :cond_3d

    .line 8
    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_2a

    :cond_3d
    return-object v1
.end method

.method public static zza([JJZZ)I
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    if-gez p4, :cond_8

    not-int p0, p4

    return p0

    :cond_8
    :goto_8
    add-int/lit8 v0, p4, 0x1

    .line 2
    array-length v1, p0

    if-ge v0, v1, :cond_16

    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_14

    goto :goto_16

    :cond_14
    move p4, v0

    goto :goto_8

    :cond_16
    :goto_16
    if-nez p3, :cond_19

    return v0

    :cond_19
    return p4
.end method

.method public static zzb([IIZZ)I
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1a

    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_15

    .line 2
    aget v2, p0, v1

    if-eq v2, p1, :cond_13

    goto :goto_15

    :cond_13
    move v0, v1

    goto :goto_a

    :cond_15
    :goto_15
    if-eqz p2, :cond_19

    move p0, v0

    goto :goto_1a

    :cond_19
    move p0, v1

    :goto_1a
    if-eqz p3, :cond_21

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_21
    return p0
.end method

.method public static zzc([JJZZ)I
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_a

    add-int/lit8 p3, p3, 0x2

    neg-int p0, p3

    goto :goto_18

    :cond_a
    :goto_a
    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_17

    .line 2
    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_15

    goto :goto_17

    :cond_15
    move p3, v0

    goto :goto_a

    :cond_17
    :goto_17
    move p0, p3

    :goto_18
    if-eqz p4, :cond_1f

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1f
    return p0
.end method

.method public static zzd([BIII)I
    .registers 6

    const/4 p1, 0x0

    const p3, 0xffff

    :goto_4
    if-ge p1, p2, :cond_19

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 2
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzO(II)I

    move-result p3

    and-int/lit8 v0, v0, 0xf

    .line 3
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzO(II)I

    move-result p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_19
    return p3
.end method

.method public static zze([BIII)I
    .registers 7

    :goto_0
    if-ge p1, p2, :cond_13

    shl-int/lit8 v0, p3, 0x8

    ushr-int/lit8 p3, p3, 0x18

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzk:[I

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p3, v2

    aget p3, v1, p3

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_13
    return p3
.end method

.method public static zzf([BIII)I
    .registers 6

    const/4 p3, 0x0

    :goto_1
    if-ge p1, p2, :cond_f

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzm:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_f
    return p3
.end method

.method public static zzg(I)I
    .registers 3

    const/16 v0, 0x14

    const/16 v1, 0x1e

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x16

    if-eq p0, v0, :cond_27

    if-eq p0, v1, :cond_24

    packed-switch p0, :pswitch_data_2c

    packed-switch p0, :pswitch_data_46

    const p0, 0x7fffffff

    return p0

    :pswitch_16
    const/16 p0, 0x19

    return p0

    :pswitch_19
    const/16 p0, 0x1c

    return p0

    :pswitch_1c
    const/16 p0, 0x17

    return p0

    :pswitch_1f
    const/16 p0, 0x15

    return p0

    :pswitch_22
    const/4 p0, 0x3

    return p0

    :cond_24
    const/16 p0, 0x22

    return p0

    :cond_27
    const/16 p0, 0x1f

    return p0

    :cond_2a
    return v1

    nop

    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_22
        :pswitch_22
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0xe
        :pswitch_16
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static zzh(I)I
    .registers 3

    const/16 v0, 0x18fc

    packed-switch p0, :pswitch_data_2a

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_7
    const p0, 0xb58fc

    return p0

    :pswitch_b
    sget p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x20

    if-lt p0, v1, :cond_15

    const p0, 0xb40fc

    return p0

    :cond_15
    :pswitch_15
    return v0

    :pswitch_16
    const/16 p0, 0x4fc

    return p0

    :pswitch_19
    const/16 p0, 0xfc

    return p0

    :pswitch_1c
    const/16 p0, 0xdc

    return p0

    :pswitch_1f
    const/16 p0, 0xcc

    return p0

    :pswitch_22
    const/16 p0, 0x1c

    return p0

    :pswitch_25
    const/16 p0, 0xc

    return p0

    :pswitch_28
    const/4 p0, 0x4

    return p0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static zzi(Ljava/nio/ByteBuffer;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_d

    return p1

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static zzj(I)I
    .registers 5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_28

    const/4 v1, 0x3

    if-eq p0, v1, :cond_26

    const/4 v2, 0x4

    if-eq p0, v2, :cond_25

    const/16 v3, 0x15

    if-eq p0, v3, :cond_24

    const/16 v3, 0x16

    if-eq p0, v3, :cond_25

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_28

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_24

    const/high16 v0, 0x60000000

    if-ne p0, v0, :cond_1e

    goto :goto_25

    .line 1
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_24
    return v1

    :cond_25
    :goto_25
    return v2

    :cond_26
    const/4 p0, 0x1

    return p0

    :cond_28
    return v0
.end method

.method public static zzk(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    const/16 v0, 0xa

    if-eq p0, v0, :cond_20

    const/4 v0, 0x7

    if-eq p0, v0, :cond_23

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1d

    packed-switch p0, :pswitch_data_26

    packed-switch p0, :pswitch_data_3a

    const/16 p0, 0x1776

    return p0

    :pswitch_1a
    const/16 p0, 0x1772

    return p0

    :cond_1d
    :pswitch_1d
    const/16 p0, 0x1773

    return p0

    :cond_20
    :pswitch_20
    const/16 p0, 0x1774

    return p0

    :cond_23
    :pswitch_23
    const/16 p0, 0x1775

    return p0

    :pswitch_data_26
    .packed-switch 0xf
        :pswitch_1d
        :pswitch_23
        :pswitch_20
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public static zzl(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    const-string v1, "_"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    return v0

    :cond_10
    add-int/lit8 v2, v1, -0x1

    .line 3
    aget-object v2, p0, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_25

    add-int/lit8 v1, v1, -0x2

    .line 4
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    move p0, v0

    :goto_26
    if-eqz v2, :cond_34

    .line 5
    :try_start_28
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz p0, :cond_33

    neg-int p0, v0

    return p0

    :cond_33
    return v0

    :cond_34
    const/4 p0, 0x0

    .line 6
    throw p0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_36} :catch_36

    :catch_36
    return v0
.end method

.method public static zzm(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x10

    if-eq p0, v0, :cond_18

    const/16 v0, 0x18

    if-eq p0, v0, :cond_15

    const/16 v0, 0x20

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/16 p0, 0x16

    return p0

    :cond_15
    const/16 p0, 0x15

    return p0

    :cond_18
    const/4 p0, 0x2

    return p0

    :cond_1a
    const/4 p0, 0x3

    return p0
.end method

.method public static zzn(Landroid/net/Uri;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_11

    const-string v2, "rtsp"

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    return v1

    .line 3
    :cond_11
    :goto_11
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_19

    return v2

    :cond_19
    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ltz v3, :cond_71

    add-int/2addr v3, v6

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_a0

    goto :goto_5d

    .line 12
    :sswitch_35
    const-string v3, "m3u8"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v6

    goto :goto_5e

    :sswitch_3f
    const-string v3, "isml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v1

    goto :goto_5e

    :sswitch_49
    const-string v3, "mpd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v4

    goto :goto_5e

    :sswitch_53
    const-string v3, "ism"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v5

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v0, -0x1

    :goto_5e
    if-eqz v0, :cond_6c

    if-eq v0, v6, :cond_6a

    if-eq v0, v5, :cond_68

    if-eq v0, v1, :cond_68

    move v0, v2

    goto :goto_6d

    :cond_68
    move v0, v6

    goto :goto_6d

    :cond_6a
    move v0, v5

    goto :goto_6d

    :cond_6c
    move v0, v4

    :goto_6d
    if-ne v0, v2, :cond_70

    goto :goto_71

    :cond_70
    return v0

    :cond_71
    :goto_71
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 10
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9e

    const-string v0, "format=mpd-time-csf"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_95

    return v4

    :cond_95
    const-string v0, "format=m3u8-aapl"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9e

    return v5

    :cond_9e
    return v6

    :cond_9f
    return v2

    :sswitch_data_a0
    .sparse-switch
        0x19883 -> :sswitch_53
        0x1a721 -> :sswitch_49
        0x317849 -> :sswitch_3f
        0x325a49 -> :sswitch_35
    .end sparse-switch
.end method

.method public static zzo(JI)J
    .registers 10

    .line 1
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    int-to-long v2, p2

    const-wide/32 v4, 0xf4240

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzp(JF)J
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzq(JF)J
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzr(J)J
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static zzs(JI)J
    .registers 10

    int-to-long v4, p2

    .line 1
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzt(JJJLjava/math/RoundingMode;)J
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_67

    cmp-long v2, p2, v0

    if-nez v2, :cond_b

    goto :goto_67

    :cond_b
    cmp-long v2, p4, p2

    if-ltz v2, :cond_21

    .line 1
    rem-long v3, p4, p2

    cmp-long v3, v3, v0

    if-eqz v3, :cond_16

    goto :goto_21

    .line 11
    :cond_16
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 12
    invoke-static {p4, p5, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 13
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_21
    :goto_21
    if-gez v2, :cond_35

    .line 2
    rem-long v2, p2, p4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2a

    goto :goto_35

    .line 9
    :cond_2a
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 10
    invoke-static {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_35
    :goto_35
    cmp-long v2, p4, p0

    if-ltz v2, :cond_4b

    .line 3
    rem-long v3, p4, p0

    cmp-long v3, v3, v0

    if-eqz v3, :cond_40

    goto :goto_4b

    .line 5
    :cond_40
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 8
    invoke-static {p4, p5, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 9
    invoke-static {p2, p3, p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_4b
    :goto_4b
    if-gez v2, :cond_5e

    .line 4
    rem-long v2, p0, p4

    cmp-long v0, v2, v0

    if-nez v0, :cond_5e

    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 6
    invoke-static {p0, p1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 7
    invoke-static {p2, p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5e
    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzP(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_67
    :goto_67
    return-wide v0
.end method

.method public static zzu(J)J
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static zzv(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 7

    .line 1
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_25

    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    :cond_25
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_a9

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a9

    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_3e

    const-string v2, "sys.display-size"

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_44

    .line 24
    :cond_3e
    const-string v2, "vendor.display-size"

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 9
    :try_start_4a
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    const/4 v5, -0x1

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_70

    .line 12
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    .line 13
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v1, :cond_70

    if-lez v3, :cond_70

    new-instance v4, Landroid/graphics/Point;

    .line 14
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_6f} :catch_70

    return-object v4

    :catch_70
    :cond_70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util"

    const-string v3, "Invalid display size: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    const-string v1, "Sony"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    const-string v2, "BRAVIA"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a9

    new-instance p0, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    .line 24
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c8

    .line 7
    :cond_a9
    new-instance p0, Landroid/graphics/Point;

    .line 19
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_c5

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 22
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    goto :goto_c8

    .line 23
    :cond_c5
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_c8
    return-object p0
.end method

.method public static zzw(III)Landroid/media/AudioFormat;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static zzy()Landroid/os/Looper;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static zzz(III)Lcom/google/android/gms/internal/ads/zzaf;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    return-object p0
.end method
