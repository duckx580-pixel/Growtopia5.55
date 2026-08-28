###### Class com.google.android.gms.internal.ads.zzaia (com.google.android.gms.internal.ads.zzaia)
.class public final Lcom/google/android/gms/internal/ads/zzaia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzahz;

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzK:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzade;

.field private final zzaj:Lcom/google/android/gms/internal/ads/zzahv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaic;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakt;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzek;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_6e

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaia;->zza:[B

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaia;->zzb:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_82

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_96

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zze:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zzf:Ljava/util/Map;

    return-void

    nop

    :array_6e
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_82
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_96
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahv;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzahv;ILcom/google/android/gms/internal/ads/zzakt;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahv;ILcom/google/android/gms/internal/ads/zzakt;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaj:Lcom/google/android/gms/internal/ads/zzahv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzahx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahw;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzk:Lcom/google/android/gms/internal/ads/zzakt;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2e

    move p1, v0

    goto :goto_2f

    :cond_2e
    move p1, p3

    :goto_2f
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_36

    move v0, p3

    :cond_36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzg:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzl:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakt;I)V
    .registers 4

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahv;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzahv;ILcom/google/android/gms/internal/ads/zzakt;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzo()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzahz;IZ)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaia;->zza:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzx(Lcom/google/android/gms/internal/ads/zzadc;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzw()V

    return p1

    :cond_15
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaia;->zzc:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzx(Lcom/google/android/gms/internal/ads/zzadc;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzw()V

    return p1

    :cond_2a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaia;->zzd:[B

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzx(Lcom/google/android/gms/internal/ads/zzadc;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzw()V

    return p1

    :cond_3f
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzW:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzac:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1fb

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzg:Z

    if-eqz v1, :cond_186

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzV:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzV:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzad:Z

    const/16 v6, 0x80

    if-nez v1, :cond_89

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_81

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzag:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzad:Z

    goto :goto_89

    .line 11
    :cond_81
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    .line 13
    :cond_89
    :goto_89
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzag:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_190

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzV:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzV:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzah:Z

    if-nez v7, :cond_d9

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzah:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    if-ne v1, v2, :cond_b2

    goto :goto_b3

    :cond_b2
    move v6, v5

    :goto_b3
    or-int/2addr v6, v8

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v7

    int-to-byte v6, v6

    .line 16
    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    :cond_d9
    if-ne v1, v2, :cond_190

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzae:Z

    if-nez v1, :cond_fc

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaf:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzae:Z

    :cond_fc
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaf:I

    mul-int/2addr v1, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 24
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaf:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzv:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_123

    .line 26
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_129

    .line 27
    :cond_123
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzv:Ljava/nio/ByteBuffer;

    :cond_129
    int-to-short v1, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzv:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzv:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_136
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaf:I

    if-ge v1, v8, :cond_156

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v8

    sub-int v7, v8, v7

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_14d

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v7, v7

    .line 31
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_152

    :cond_14d
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzv:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_152
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_136

    :cond_156
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_165

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzv:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_170

    .line 63
    :cond_165
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 34
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzv:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    :goto_170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzv:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    .line 37
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    goto :goto_190

    .line 35
    :cond_186
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzh:[B

    if-eqz v1, :cond_190

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    array-length v7, v1

    .line 38
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 37
    :cond_190
    :goto_190
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    const-string v6, "A_OPUS"

    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19d

    if-eqz p4, :cond_1f9

    goto :goto_1a1

    .line 63
    :cond_19d
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzf:I

    if-lez p4, :cond_1f9

    .line 39
    :goto_1a1
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzV:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzV:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 41
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    shr-int/lit8 v6, p4, 0x18

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    shr-int/lit8 v6, p4, 0x8

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    :cond_1f9
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzac:Z

    :cond_1fb
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 48
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 49
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_243

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_217

    goto :goto_243

    .line 68
    :cond_217
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzT:Lcom/google/android/gms/internal/ads/zzaei;

    if-nez p4, :cond_21c

    goto :goto_22e

    .line 64
    :cond_21c
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 62
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p4

    if-nez p4, :cond_225

    goto :goto_226

    :cond_225
    move v4, v5

    :goto_226
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzT:Lcom/google/android/gms/internal/ads/zzaei;

    .line 63
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(Lcom/google/android/gms/internal/ads/zzadc;)V

    .line 68
    :goto_22e
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    if-ge p4, p3, :cond_2a9

    sub-int p4, p3, p4

    .line 64
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzaia;->zzq(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzaeh;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    goto :goto_22e

    .line 49
    :cond_243
    :goto_243
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 50
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p4

    .line 51
    aput-byte v5, p4, v5

    .line 52
    aput-byte v5, p4, v4

    .line 53
    aput-byte v5, p4, v2

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzX:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_253
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    if-ge v4, p3, :cond_2a9

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzab:I

    if-nez v4, :cond_295

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    .line 55
    invoke-interface {p1, p4, v6, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    if-lez v4, :cond_273

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 56
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    :cond_273
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzab:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzl:Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzl:Lcom/google/android/gms/internal/ads/zzek;

    .line 60
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    goto :goto_253

    .line 61
    :cond_295
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzq(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzaeh;I)I

    move-result v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzab:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzab:I

    goto :goto_253

    :cond_2a9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 66
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 67
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    :cond_2c2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzw()V

    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzaeh;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_12

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    return p1

    :cond_12
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    return p1
.end method

.method private final zzr(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzy:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_15

    const-wide/16 v4, 0x3e8

    .line 2
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_15
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
.end method

.method private final zzs(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzJ:Lcom/google/android/gms/internal/ads/zzeb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
.end method

.method private final zzt(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahz;JIII)V
    .registers 24
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzT:Lcom/google/android/gms/internal/ads/zzaei;

    const/4 v9, 0x1

    if-eqz v2, :cond_1c

    move-object v3, v2

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzW:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(Lcom/google/android/gms/internal/ads/zzaeh;JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    goto/16 :goto_121

    .line 3
    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_3c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_48

    const-string v2, "Skipping subtitle sample in laced block."

    .line 6
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    .line 21
    :cond_48
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzP:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_5c

    const-string v2, "Skipping subtitle sample with no duration."

    .line 7
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_58
    move/from16 v2, p5

    goto/16 :goto_f3

    .line 8
    :cond_5c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_88

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_80

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_78

    goto :goto_90

    :cond_78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    move v2, v6

    goto :goto_91

    :cond_80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    move v2, v7

    goto :goto_91

    :cond_88
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    move v2, v9

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v2, -0x1

    :goto_91
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b3

    if-eq v2, v9, :cond_a8

    if-ne v2, v7, :cond_a2

    const-string v2, "%02d:%02d:%02d.%03d"

    .line 10
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_bb

    .line 9
    :cond_a2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 18
    :cond_a8
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    .line 11
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_bb

    :cond_b3
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 12
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    .line 13
    :goto_bb
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    :goto_c5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    if-ge v2, v3, :cond_e0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_dd

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_e0

    :cond_dd
    add-int/lit8 v2, v2, 0x1

    goto :goto_c5

    .line 17
    :cond_e0
    :goto_e0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzW:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    add-int v2, p5, v2

    :goto_f3
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_111

    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    if-le v3, v9, :cond_103

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    goto :goto_111

    .line 22
    :cond_103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzW:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzaeh;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    add-int/2addr v2, v3

    :cond_111
    :goto_111
    move v14, v2

    .line 22
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzW:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    .line 2
    :goto_121
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzM:Z

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzadc;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    if-lt v0, p2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    if-ge v0, p2, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzF(I)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return-void
.end method

.method private final zzw()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzZ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzab:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzac:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzad:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzae:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaf:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzag:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzah:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadc;[BI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    add-int v4, v1, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 4
    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    goto :goto_22

    .line 8
    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .registers 14

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 1
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzz([II)[I
    .registers 3

    if-nez p0, :cond_5

    new-array p0, p1, [I

    return-object p0

    :cond_5
    array-length v0, p0

    if-lt v0, p1, :cond_9

    return-object p0

    :cond_9
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzM:Z

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzM:Z

    if-nez v1, :cond_55

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaj:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahv;->zzc(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzF:Z

    if-eqz v3, :cond_20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzH:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzG:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzF:Z

    goto :goto_30

    :cond_20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzC:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzH:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzH:J

    :goto_30
    const/4 p1, 0x1

    return p1

    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_53

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzT:Lcom/google/android/gms/internal/ads/zzaei;

    if-eqz p2, :cond_50

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzW:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zza(Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzaeg;)V

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_53
    const/4 p1, -0x1

    return p1

    :cond_55
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadb;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzade;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzai:Lcom/google/android/gms/internal/ads/zzade;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzj:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzk:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzakt;)V

    move-object p1, v1

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzai:Lcom/google/android/gms/internal/ads/zzade;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzI:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzN:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaj:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzg:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaic;->zze()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzw()V

    :goto_17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_31

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzahz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzT:Lcom/google/android/gms/internal/ads/zzaei;

    if-eqz p2, :cond_2e

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaei;->zzb()V

    :cond_2e
    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_31
    return-void
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzadc;)V
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0xa3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_fd

    if-eq v1, v6, :cond_fd

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_cc

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_a6

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_97

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_85

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_62

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_53

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_40

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 7
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzv:[B

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzv:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    return-void

    .line 58
    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 9
    :cond_53
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 10
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzj:[B

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzj:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    return-void

    .line 5
    :cond_62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    rsub-int/lit8 v3, v2, 0x4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-interface {v7, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzD:I

    return-void

    .line 16
    :cond_85
    new-array v3, v2, [B

    .line 17
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(I[BII)V

    .line 19
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    return-void

    .line 20
    :cond_97
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 21
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzh:[B

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzh:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    return-void

    .line 1
    :cond_a6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v3

    const v4, 0x64767643

    if-eq v3, v4, :cond_c2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v3

    const v4, 0x64766343

    if-ne v3, v4, :cond_be

    goto :goto_c2

    .line 5
    :cond_be
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    return-void

    .line 3
    :cond_c2
    :goto_c2
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzN:[B

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzN:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    return-void

    .line 22
    :cond_cc
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzN:I

    if-eq v1, v8, :cond_d2

    goto/16 :goto_32d

    :cond_d2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzT:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzW:I

    if-ne v3, v5, :cond_f9

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    const-string v3, "V_VP9"

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    return-void

    .line 26
    :cond_f9
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    return-void

    :cond_fd
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzN:I

    const/16 v11, 0x8

    if-nez v3, :cond_122

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzg:Lcom/google/android/gms/internal/ads/zzaic;

    .line 29
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(Lcom/google/android/gms/internal/ads/zzadc;ZZI)J

    move-result-wide v12

    long-to-int v3, v12

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzT:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzg:Lcom/google/android/gms/internal/ads/zzaic;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaic;->zza()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzU:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzP:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzN:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    :cond_122
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Landroid/util/SparseArray;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzT:I

    .line 32
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahz;

    if-nez v3, :cond_138

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzU:I

    sub-int v1, v2, v1

    .line 33
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzN:I

    return-void

    .line 34
    :cond_138
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzN:I

    if-ne v12, v9, :cond_2de

    const/4 v12, 0x3

    .line 35
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzaia;->zzv(Lcom/google/android/gms/internal/ads/zzadc;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 36
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v13

    aget-byte v13, v13, v8

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_16b

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    .line 37
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzz([II)[I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzU:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x3

    .line 38
    aput v2, v4, v10

    :goto_163
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_28c

    .line 39
    :cond_16b
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzv(Lcom/google/android/gms/internal/ads/zzadc;I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v15

    aget-byte v15, v15, v12

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    .line 41
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzaia;->zzz([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    if-ne v13, v8, :cond_190

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzU:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    .line 42
    div-int/2addr v2, v4

    .line 43
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_163

    :cond_190
    if-ne v13, v9, :cond_1c9

    move v4, v10

    move v12, v4

    const/4 v5, 0x4

    :goto_195
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_1bf

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    .line 44
    aput v10, v13, v4

    :goto_19f
    add-int/lit8 v13, v5, 0x1

    .line 45
    invoke-direct {v0, v7, v13}, Lcom/google/android/gms/internal/ads/zzaia;->zzv(Lcom/google/android/gms/internal/ads/zzadc;I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 46
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v15

    aget-byte v5, v15, v5

    and-int/2addr v5, v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    .line 47
    aget v16, v15, v4

    add-int v16, v16, v5

    aput v16, v15, v4

    if-eq v5, v14, :cond_1bd

    add-int v12, v12, v16

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto :goto_195

    :cond_1bd
    move v5, v13

    goto :goto_19f

    :cond_1bf
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzU:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v5

    sub-int/2addr v2, v12

    .line 48
    aput v2, v4, v13

    goto :goto_163

    :cond_1c9
    if-ne v13, v12, :cond_2d7

    move v12, v10

    move v13, v12

    const/4 v5, 0x4

    :goto_1ce
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    add-int/lit8 v15, v15, -0x1

    if-ge v12, v15, :cond_27d

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    .line 49
    aput v10, v15, v12

    add-int/lit8 v15, v5, 0x1

    .line 50
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzaia;->zzv(Lcom/google/android/gms/internal/ads/zzadc;I)V

    move/from16 v16, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v9

    aget-byte v9, v9, v5

    if-eqz v9, :cond_276

    move v9, v10

    :goto_1ea
    if-ge v9, v11, :cond_241

    rsub-int/lit8 v17, v9, 0x7

    move/from16 v18, v11

    shl-int v11, v16, v17

    move/from16 v17, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 52
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    aget-byte v10, v10, v5

    and-int/2addr v10, v11

    if-eqz v10, :cond_238

    add-int/2addr v15, v9

    .line 53
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzaia;->zzv(Lcom/google/android/gms/internal/ads/zzadc;I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v19, v5, 0x1

    .line 54
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    aget-byte v5, v10, v5

    and-int/2addr v5, v14

    not-int v10, v11

    and-int/2addr v5, v10

    int-to-long v10, v5

    move/from16 v5, v19

    :goto_213
    if-ge v5, v15, :cond_229

    shl-long v10, v10, v18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v20, v5, 0x1

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    aget-byte v5, v6, v5

    and-int/2addr v5, v14

    int-to-long v5, v5

    or-long/2addr v10, v5

    move/from16 v5, v20

    const/16 v6, 0xa3

    goto :goto_213

    :cond_229
    if-lez v12, :cond_247

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v9

    const-wide/16 v20, -0x1

    add-long v5, v5, v20

    sub-long/2addr v10, v5

    goto :goto_247

    :cond_238
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    move/from16 v11, v18

    const/16 v6, 0xa3

    goto :goto_1ea

    :cond_241
    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    :cond_247
    :goto_247
    move v5, v15

    const-wide/32 v20, -0x80000000

    cmp-long v6, v10, v20

    if-ltz v6, :cond_26f

    const-wide/32 v20, 0x7fffffff

    cmp-long v6, v10, v20

    if-gtz v6, :cond_26f

    .line 57
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    long-to-int v9, v10

    if-eqz v12, :cond_260

    add-int/lit8 v10, v12, -0x1

    .line 56
    aget v10, v6, v10

    add-int/2addr v9, v10

    :cond_260
    aput v9, v6, v12

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    const/16 v6, 0xa3

    goto/16 :goto_1ce

    .line 55
    :cond_26f
    const-string v1, "EBML lacing sample size out of range."

    .line 57
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 59
    :cond_276
    const-string v1, "No valid varint length mask found"

    .line 58
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_27d
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    .line 56
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzU:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v13

    .line 59
    aput v2, v4, v15

    .line 38
    :goto_28c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    aget-byte v4, v4, v16

    and-int/2addr v4, v14

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzI:J

    or-int/2addr v2, v4

    int-to-long v9, v2

    .line 61
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaia;->zzr(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzO:J

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    if-eq v2, v8, :cond_2ca

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_2c7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v8

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2c2

    move/from16 v2, v16

    goto :goto_2c4

    :cond_2c2
    move/from16 v2, v17

    :goto_2c4
    const/16 v1, 0xa3

    goto :goto_2cc

    :cond_2c7
    move/from16 v2, v17

    goto :goto_2cc

    :cond_2ca
    move/from16 v2, v16

    :goto_2cc
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzV:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzN:I

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzQ:I

    const/16 v2, 0xa3

    goto :goto_2e1

    .line 69
    :cond_2d7
    const-string v1, "Unexpected lacing value: 2"

    .line 68
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_2de
    move/from16 v16, v9

    move v2, v6

    :goto_2e1
    if-ne v1, v2, :cond_314

    .line 62
    :goto_2e3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzQ:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    if-ge v1, v2, :cond_310

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    .line 65
    aget v1, v2, v1

    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzp(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzahz;IZ)I

    move-result v5

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzO:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzQ:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahz;->zze:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzV:I

    const/4 v6, 0x0

    move-wide/from16 v22, v1

    move-object v1, v3

    move-wide/from16 v2, v22

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzu(Lcom/google/android/gms/internal/ads/zzahz;JIII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzQ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzQ:I

    move-object v3, v1

    goto :goto_2e3

    :cond_310
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzN:I

    return-void

    :cond_314
    move-object v1, v3

    :goto_315
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzQ:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    if-ge v2, v3, :cond_32d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    .line 63
    aget v4, v3, v2

    move/from16 v5, v16

    .line 64
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzp(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzahz;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzQ:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzQ:I

    goto :goto_315

    :cond_32d
    :goto_32d
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaib;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result p1

    return p1
.end method

.method protected final zzj(I)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzai:Lcom/google/android/gms/internal/ads/zzade;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const/16 v3, 0x8

    const-string v4, "A_OPUS"

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-eq v1, v2, :cond_33b

    const/16 v2, 0xae

    const/4 v11, 0x0

    if-eq v1, v2, :cond_18e

    const/16 v2, 0x4dbb

    const-wide/16 v3, -0x1

    const v5, 0x1c53bb6b

    if-eq v1, v2, :cond_174

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_142

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_12c

    const v2, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_114

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_ff

    if-eq v1, v5, :cond_3d

    goto/16 :goto_3bb

    .line 22
    :cond_3d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzC:Z

    if-nez v1, :cond_fa

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzai:Lcom/google/android/gms/internal/ads/zzade;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzJ:Lcom/google/android/gms/internal/ads/zzeb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzx:J

    cmp-long v3, v14, v3

    if-eqz v3, :cond_ed

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzA:J

    cmp-long v3, v3, v12

    if-eqz v3, :cond_ed

    if-eqz v2, :cond_ed

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v3

    if-eqz v3, :cond_ed

    if-eqz v5, :cond_ed

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v4

    if-eq v3, v4, :cond_69

    goto/16 :goto_ed

    .line 19
    :cond_69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v3

    .line 3
    new-array v4, v3, [I

    .line 4
    new-array v12, v3, [J

    .line 5
    new-array v13, v3, [J

    .line 6
    new-array v14, v3, [J

    const/4 v15, 0x0

    :goto_76
    if-ge v15, v3, :cond_8f

    .line 7
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzx:J

    .line 8
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v18

    add-long v9, v9, v18

    aput-wide v9, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_76

    :cond_8f
    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v9, v16

    :goto_95
    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_ae

    add-int/lit8 v2, v9, 0x1

    .line 9
    aget-wide v15, v12, v2

    aget-wide v18, v12, v9

    move v5, v9

    sub-long v8, v15, v18

    long-to-int v8, v8

    aput v8, v4, v5

    .line 10
    aget-wide v8, v14, v2

    aget-wide v15, v14, v5

    sub-long/2addr v8, v15

    aput-wide v8, v13, v5

    move v9, v2

    goto :goto_95

    :cond_ae
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzx:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzw:J

    add-long/2addr v2, v8

    .line 11
    aget-wide v8, v12, v10

    sub-long/2addr v2, v8

    long-to-int v2, v2

    aput v2, v4, v10

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzA:J

    .line 12
    aget-wide v8, v14, v10

    sub-long/2addr v2, v8

    aput-wide v2, v13, v10

    cmp-long v5, v2, v6

    if-gtz v5, :cond_e7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 15
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 16
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 17
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_e7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaco;

    .line 18
    invoke-direct {v2, v4, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzaco;-><init>([I[J[J[J)V

    goto :goto_f4

    .line 22
    :cond_ed
    :goto_ed
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzA:J

    .line 2
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    .line 19
    :goto_f4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzC:Z

    :cond_fa
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzJ:Lcom/google/android/gms/internal/ads/zzeb;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    return-void

    .line 1
    :cond_ff
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_10d

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzai:Lcom/google/android/gms/internal/ads/zzade;

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    return-void

    .line 20
    :cond_10d
    const-string v1, "No valid tracks were found"

    .line 21
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 26
    :cond_114
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzy:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_11f

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzy:J

    :cond_11f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzz:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_3bb

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzr(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzA:J

    return-void

    .line 24
    :cond_12c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 25
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzg:Z

    if-eqz v2, :cond_3bb

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzh:[B

    if-nez v1, :cond_13b

    goto/16 :goto_3bb

    :cond_13b
    const-string v1, "Combining encryption and compression is not supported"

    .line 26
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_142
    const/16 v16, 0x0

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 28
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzg:Z

    if-eqz v2, :cond_3bb

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    if-eqz v2, :cond_16d

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzy;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/zzk;->zza:Ljava/util/UUID;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahz;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:[B

    const-string v7, "video/webm"

    .line 32
    invoke-direct {v4, v5, v11, v7, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v4, v3, v16

    .line 33
    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzx;)V

    .line 31
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzk:Lcom/google/android/gms/internal/ads/zzy;

    return-void

    .line 29
    :cond_16d
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 30
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_174
    const/16 v17, -0x1

    .line 38
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzD:I

    move/from16 v2, v17

    if-eq v1, v2, :cond_187

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzE:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_187

    if-ne v1, v5, :cond_3bb

    .line 34
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzG:J

    return-void

    .line 38
    :cond_187
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 34
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_18e
    const/4 v2, -0x1

    const/16 v16, 0x0

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    if-eqz v6, :cond_334

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3bc

    goto/16 :goto_31e

    .line 38
    :sswitch_1a6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0xb

    goto/16 :goto_31f

    :sswitch_1b0
    const-string v3, "A_FLAC"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x16

    goto/16 :goto_31f

    :sswitch_1bc
    const-string v3, "A_EAC3"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x11

    goto/16 :goto_31f

    :sswitch_1c8
    const-string v3, "V_MPEG2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/4 v3, 0x3

    goto/16 :goto_31f

    :sswitch_1d3
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x1b

    goto/16 :goto_31f

    :sswitch_1df
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x1d

    goto/16 :goto_31f

    :sswitch_1eb
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31e

    goto/16 :goto_31f

    :sswitch_1f5
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x1c

    goto/16 :goto_31f

    :sswitch_201
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x18

    goto/16 :goto_31f

    :sswitch_20d
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x19

    goto/16 :goto_31f

    :sswitch_219
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x1a

    goto/16 :goto_31f

    :sswitch_225
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x14

    goto/16 :goto_31f

    :sswitch_231
    const-string v3, "V_THEORA"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0xa

    goto/16 :goto_31f

    :sswitch_23d
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x1f

    goto/16 :goto_31f

    :sswitch_249
    const-string v3, "V_VP9"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/4 v3, 0x1

    goto/16 :goto_31f

    :sswitch_254
    const-string v3, "V_VP8"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    move/from16 v3, v16

    goto/16 :goto_31f

    :sswitch_260
    const-string v3, "V_AV1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    move v3, v5

    goto/16 :goto_31f

    :sswitch_26b
    const-string v3, "A_DTS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x13

    goto/16 :goto_31f

    :sswitch_277
    const-string v3, "A_AC3"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x10

    goto/16 :goto_31f

    :sswitch_283
    const-string v3, "A_AAC"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0xd

    goto/16 :goto_31f

    :sswitch_28f
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x15

    goto/16 :goto_31f

    :sswitch_29b
    const-string v3, "S_VOBSUB"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x1e

    goto/16 :goto_31f

    :sswitch_2a7
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/4 v3, 0x7

    goto/16 :goto_31f

    :sswitch_2b2
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/4 v3, 0x5

    goto/16 :goto_31f

    :sswitch_2bd
    const-string v3, "S_DVBSUB"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x20

    goto :goto_31f

    :sswitch_2c8
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x9

    goto :goto_31f

    :sswitch_2d3
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0xf

    goto :goto_31f

    :sswitch_2de
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0xe

    goto :goto_31f

    :sswitch_2e9
    const-string v3, "A_VORBIS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0xc

    goto :goto_31f

    :sswitch_2f4
    const-string v3, "A_TRUEHD"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x12

    goto :goto_31f

    :sswitch_2ff
    const-string v3, "A_MS/ACM"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/16 v3, 0x17

    goto :goto_31f

    :sswitch_30a
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/4 v3, 0x4

    goto :goto_31f

    :sswitch_314
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/4 v3, 0x6

    goto :goto_31f

    :cond_31e
    :goto_31e
    move v3, v2

    :goto_31f
    packed-switch v3, :pswitch_data_442

    goto :goto_331

    .line 36
    :pswitch_323
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzai:Lcom/google/android/gms/internal/ads/zzade;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahz;->zze(Lcom/google/android/gms/internal/ads/zzade;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_331
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    return-void

    .line 35
    :cond_334
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 36
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_33b
    const/16 v16, 0x0

    .line 34
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzN:I

    if-ne v1, v5, :cond_3bb

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzT:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzY:J

    cmp-long v2, v8, v6

    if-lez v2, :cond_376

    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_376

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 42
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzY:J

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 46
    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    :cond_376
    move/from16 v2, v16

    move v3, v2

    :goto_379
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    if-ge v2, v4, :cond_385

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    .line 47
    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_379

    :cond_385
    move/from16 v2, v16

    :goto_387
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzR:I

    if-ge v2, v4, :cond_3b7

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzO:J

    .line 48
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahz;->zze:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzV:I

    if-nez v2, :cond_3a1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzX:Z

    if-nez v2, :cond_39e

    or-int/lit8 v6, v6, 0x1

    :cond_39e
    move/from16 v7, v16

    goto :goto_3a2

    :cond_3a1
    move v7, v2

    :goto_3a2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzS:[I

    .line 49
    aget v2, v2, v7

    sub-int/2addr v3, v2

    move-wide/from16 v21, v4

    move v5, v2

    move v4, v6

    move v6, v3

    move-wide/from16 v2, v21

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzu(Lcom/google/android/gms/internal/ads/zzahz;JIII)V

    const/16 v20, 0x1

    add-int/lit8 v2, v7, 0x1

    move v3, v6

    goto :goto_387

    :cond_3b7
    move/from16 v2, v16

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaia;->zzN:I

    :cond_3bb
    :goto_3bb
    return-void

    :sswitch_data_3bc
    .sparse-switch
        -0x7ce7f5de -> :sswitch_314
        -0x7ce7f3b0 -> :sswitch_30a
        -0x76567dc0 -> :sswitch_2ff
        -0x6a615338 -> :sswitch_2f4
        -0x672350af -> :sswitch_2e9
        -0x585f4fce -> :sswitch_2de
        -0x585f4fcd -> :sswitch_2d3
        -0x51dc40b2 -> :sswitch_2c8
        -0x37a9c464 -> :sswitch_2bd
        -0x2016c535 -> :sswitch_2b2
        -0x2016c4e5 -> :sswitch_2a7
        -0x19552dbd -> :sswitch_29b
        -0x1538b2ba -> :sswitch_28f
        0x3c02325 -> :sswitch_283
        0x3c02353 -> :sswitch_277
        0x3c030c5 -> :sswitch_26b
        0x4e81333 -> :sswitch_260
        0x4e86155 -> :sswitch_254
        0x4e86156 -> :sswitch_249
        0x5e8da3e -> :sswitch_23d
        0x1a8350d6 -> :sswitch_231
        0x2056f406 -> :sswitch_225
        0x25e26ee2 -> :sswitch_219
        0x2b45174d -> :sswitch_20d
        0x2b453ce4 -> :sswitch_201
        0x2c0618eb -> :sswitch_1f5
        0x32fdf009 -> :sswitch_1eb
        0x3e4ca2d8 -> :sswitch_1df
        0x54c61e47 -> :sswitch_1d3
        0x6bd6c624 -> :sswitch_1c8
        0x7446132a -> :sswitch_1bc
        0x7446b0a6 -> :sswitch_1b0
        0x744ad97d -> :sswitch_1a6
    .end sparse-switch

    :pswitch_data_442
    .packed-switch 0x0
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
        :pswitch_323
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_88

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_84

    packed-switch p1, :pswitch_data_92

    packed-switch p1, :pswitch_data_aa

    return-void

    :pswitch_f
    double-to-float p2, p2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 28
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzu:F

    return-void

    :pswitch_18
    double-to-float p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 26
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzt:F

    return-void

    :pswitch_21
    double-to-float p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzs:F

    return-void

    :pswitch_2a
    double-to-float p2, p2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzM:F

    return-void

    :pswitch_33
    double-to-float p2, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzL:F

    return-void

    :pswitch_3c
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzK:F

    return-void

    :pswitch_45
    double-to-float p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 16
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzJ:F

    return-void

    :pswitch_4e
    double-to-float p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 14
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzI:F

    return-void

    :pswitch_57
    double-to-float p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 12
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzH:F

    return-void

    :pswitch_60
    double-to-float p2, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 10
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzG:F

    return-void

    :pswitch_69
    double-to-float p2, p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 8
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzF:F

    return-void

    :pswitch_72
    double-to-float p2, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzE:F

    return-void

    :pswitch_7b
    double-to-float p2, p2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 4
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzD:F

    return-void

    :cond_84
    double-to-long p1, p2

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzz:J

    return-void

    .line 1
    :cond_88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    double-to-int p2, p2

    .line 2
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzQ:I

    return-void

    nop

    :pswitch_data_92
    .packed-switch 0x55d1
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method

.method protected final zzl(IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    .line 42
    const-string v2, " not supported"

    if-eq p1, v0, :cond_238

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_21d

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_256

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_2dc

    goto/16 :goto_23e

    :pswitch_1a
    long-to-int p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 26
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzC:I

    return-void

    :pswitch_23
    long-to-int p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzB:I

    return-void

    :pswitch_2c
    long-to-int p2, p2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 43
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzx:Z

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result p1

    if-eq p1, v0, :cond_23e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 45
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzy:I

    return-void

    :pswitch_3f
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_23e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 48
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahz;->zzz:I

    return-void

    :pswitch_4e
    long-to-int p2, p2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    if-eq p2, v7, :cond_5d

    if-eq p2, v6, :cond_58

    goto/16 :goto_23e

    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 50
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzA:I

    return-void

    :cond_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 51
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzA:I

    return-void

    .line 36
    :sswitch_62
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzy:J

    return-void

    :sswitch_65
    long-to-int p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 36
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zze:I

    return-void

    :sswitch_6e
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    if-eqz p2, :cond_8b

    if-eq p2, v7, :cond_86

    if-eq p2, v6, :cond_81

    if-eq p2, v5, :cond_7c

    goto/16 :goto_23e

    :cond_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 38
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzr:I

    return-void

    :cond_81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 39
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzr:I

    return-void

    :cond_86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 40
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzr:I

    return-void

    :cond_8b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzr:I

    return-void

    :sswitch_90
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzY:J

    return-void

    :sswitch_93
    long-to-int p2, p2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 34
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzP:I

    return-void

    .line 31
    :sswitch_9c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 32
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzS:J

    return-void

    .line 29
    :sswitch_a4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 30
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzR:J

    return-void

    :sswitch_ac
    long-to-int p2, p2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 28
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzf:I

    return-void

    :sswitch_b5
    long-to-int p2, p2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 53
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzx:Z

    .line 54
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzn:I

    return-void

    :sswitch_c0
    cmp-long p2, p2, v3

    if-nez p2, :cond_c5

    move v0, v7

    .line 21
    :cond_c5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 22
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzU:Z

    return-void

    :sswitch_cd
    long-to-int p2, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzp:I

    return-void

    :sswitch_d6
    long-to-int p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzq:I

    return-void

    :sswitch_df
    long-to-int p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 16
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzo:I

    return-void

    :sswitch_e8
    long-to-int p2, p2

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    if-eqz p2, :cond_107

    if-eq p2, v7, :cond_102

    if-eq p2, v5, :cond_fd

    const/16 p1, 0xf

    if-eq p2, p1, :cond_f8

    goto/16 :goto_23e

    :cond_f8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 56
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzw:I

    return-void

    :cond_fd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 57
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzw:I

    return-void

    :cond_102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 58
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzw:I

    return-void

    :cond_107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 59
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzw:I

    return-void

    :sswitch_10c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzx:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzE:J

    return-void

    :sswitch_112
    cmp-long p1, p2, v3

    if-nez p1, :cond_118

    goto/16 :goto_23e

    .line 61
    :cond_118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_12e
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_136

    goto/16 :goto_23e

    :cond_136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_14c
    cmp-long p1, p2, v3

    if-nez p1, :cond_152

    goto/16 :goto_23e

    :cond_152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_168
    cmp-long p1, p2, v3

    if-ltz p1, :cond_174

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_174

    goto/16 :goto_23e

    :cond_174
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_18a
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_192

    goto/16 :goto_23e

    .line 59
    :cond_192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_1a8
    long-to-int p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;I)V

    return-void

    .line 65
    :sswitch_1b2
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzX:Z

    return-void

    :sswitch_1b5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzL:Z

    if-nez v0, :cond_23e

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzL:Z

    return-void

    :sswitch_1c4
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzW:I

    return-void

    .line 69
    :sswitch_1c8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzI:J

    return-void

    :sswitch_1cf
    long-to-int p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 12
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    return-void

    :sswitch_1d8
    long-to-int p2, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 10
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzm:I

    return-void

    .line 70
    :sswitch_1e1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzJ:Lcom/google/android/gms/internal/ads/zzeb;

    .line 71
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzr(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    return-void

    :sswitch_1ee
    long-to-int p2, p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 8
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzl:I

    return-void

    :sswitch_1f7
    long-to-int p2, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzO:I

    return-void

    .line 72
    :sswitch_200
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzP:J

    return-void

    :sswitch_207
    cmp-long p2, p2, v3

    if-nez p2, :cond_20c

    move v0, v7

    .line 3
    :cond_20c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzV:Z

    return-void

    :sswitch_214
    long-to-int p2, p2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 2
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    return-void

    :cond_21d
    cmp-long p1, p2, v3

    if-nez p1, :cond_222

    goto :goto_23e

    .line 66
    :cond_222
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_238
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_23f

    :cond_23e
    :goto_23e
    return-void

    :cond_23f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_256
    .sparse-switch
        0x83 -> :sswitch_214
        0x88 -> :sswitch_207
        0x9b -> :sswitch_200
        0x9f -> :sswitch_1f7
        0xb0 -> :sswitch_1ee
        0xb3 -> :sswitch_1e1
        0xba -> :sswitch_1d8
        0xd7 -> :sswitch_1cf
        0xe7 -> :sswitch_1c8
        0xee -> :sswitch_1c4
        0xf1 -> :sswitch_1b5
        0xfb -> :sswitch_1b2
        0x41e7 -> :sswitch_1a8
        0x4254 -> :sswitch_18a
        0x4285 -> :sswitch_168
        0x42f7 -> :sswitch_14c
        0x47e1 -> :sswitch_12e
        0x47e8 -> :sswitch_112
        0x53ac -> :sswitch_10c
        0x53b8 -> :sswitch_e8
        0x54b0 -> :sswitch_df
        0x54b2 -> :sswitch_d6
        0x54ba -> :sswitch_cd
        0x55aa -> :sswitch_c0
        0x55b2 -> :sswitch_b5
        0x55ee -> :sswitch_ac
        0x56aa -> :sswitch_a4
        0x56bb -> :sswitch_9c
        0x6264 -> :sswitch_93
        0x75a2 -> :sswitch_90
        0x7671 -> :sswitch_6e
        0x23e383 -> :sswitch_65
        0x2ad7b1 -> :sswitch_62
    .end sparse-switch

    :pswitch_data_2dc
    .packed-switch 0x55b9
        :pswitch_4e
        :pswitch_3f
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
    .end packed-switch
.end method

.method protected final zzm(IJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzai:Lcom/google/android/gms/internal/ads/zzade;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_9d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_95

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_92

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_8c

    const/16 v0, 0x5035

    const/4 v5, 0x1

    if-eq p1, v0, :cond_84

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7c

    const v0, 0x18538067

    if-eq p1, v0, :cond_64

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_53

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_33

    goto :goto_52

    .line 5
    :cond_33
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzC:Z

    if-nez p1, :cond_52

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzi:Z

    if-eqz p1, :cond_44

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzG:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_44

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzF:Z

    return-void

    :cond_44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzai:Lcom/google/android/gms/internal/ads/zzade;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadz;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzA:J

    .line 6
    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzC:Z

    :cond_52
    :goto_52
    return-void

    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzJ:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    return-void

    :cond_64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzx:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_77

    cmp-long p1, v0, p2

    if-nez p1, :cond_6f

    goto :goto_77

    :cond_6f
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_77
    :goto_77
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzx:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzw:J

    return-void

    .line 4
    :cond_7c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 5
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzx:Z

    return-void

    .line 2
    :cond_84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 3
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzg:Z

    return-void

    :cond_8c
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzD:I

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzE:J

    return-void

    :cond_92
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzL:Z

    return-void

    :cond_95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    return-void

    :cond_9d
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzX:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzY:J

    return-void
.end method

.method protected final zzn(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4e

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_23

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1b

    const v0, 0x22b59c

    if-eq p1, v0, :cond_12

    goto :goto_4d

    .line 5
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 4
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zza:Ljava/lang/String;

    return-void

    :cond_23
    const-string p1, "webm"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_4d

    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_4d
    :goto_4d
    return-void

    .line 1
    :cond_4e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzB:Lcom/google/android/gms/internal/ads/zzahz;

    .line 2
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/lang/String;

    return-void
.end method
