###### Class com.google.android.gms.internal.ads.zzafh (com.google.android.gms.internal.ads.zzafh)
.class final Lcom/google/android/gms/internal/ads/zzafh;
.super Lcom/google/android/gms/internal/ads/zzafl;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzek;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafk;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Z

    const/4 v1, 0x1

    if-nez v0, :cond_79

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_33

    shr-int/2addr p1, v2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v2, "audio/mpeg"

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:Z

    goto :goto_76

    :cond_33
    const/4 p1, 0x7

    if-eq v0, p1, :cond_54

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3b

    goto :goto_54

    :cond_3b
    const/16 p1, 0xa

    if-ne v0, p1, :cond_40

    goto :goto_76

    .line 13
    :cond_40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format not supported: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_54
    :goto_54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    if-ne v0, p1, :cond_5e

    const-string p1, "audio/g711-alaw"

    goto :goto_60

    .line 13
    :cond_5e
    const-string p1, "audio/g711-mlaw"

    .line 9
    :goto_60
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    const/16 p1, 0x1f40

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:Z

    .line 7
    :goto_76
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Z

    goto :goto_7c

    .line 15
    :cond_79
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_7c
    return v1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzek;J)Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide/from16 v6, p2

    .line 2
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    return v4

    .line 3
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_63

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:Z

    if-eqz v5, :cond_2a

    goto :goto_63

    .line 5
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    .line 6
    new-array v5, v2, [B

    .line 7
    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaby;->zza([B)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v6, "audio/mp4a-latm"

    .line 10
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabx;->zzc:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzabx;->zzb:I

    .line 12
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabx;->zza:I

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 14
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 16
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:Z

    return v3

    .line 3
    :cond_63
    :goto_63
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_6d

    if-ne v2, v4, :cond_6c

    goto :goto_6d

    :cond_6c
    return v3

    :cond_6d
    :goto_6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 4
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-wide/from16 v13, p2

    move/from16 v16, v2

    .line 5
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    return v4
.end method
