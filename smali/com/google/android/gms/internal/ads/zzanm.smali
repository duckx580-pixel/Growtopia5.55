###### Class com.google.android.gms.internal.ads.zzanm (com.google.android.gms.internal.ads.zzanm)
.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzg:D

.field private zzh:D

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private final zzp:Lcom/google/android/gms/internal/ads/zzann;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzann;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzann;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:Lcom/google/android/gms/internal/ads/zzann;

    const v0, -0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-eqz p2, :cond_23

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_1c8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18a

    const/4 v3, 0x2

    if-eq v0, v1, :cond_120

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:Lcom/google/android/gms/internal/ads/zzann;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzann;->zza:I

    const/16 v4, 0x11

    if-eq v0, v1, :cond_1e

    if-ne v0, v4, :cond_23

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanm;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:Lcom/google/android/gms/internal/ads/zzann;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:I

    sub-int/2addr v5, v6

    .line 6
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 7
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:Lcom/google/android/gms/internal/ads/zzann;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    if-ne v5, v6, :cond_5

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzann;->zza:I

    if-ne v0, v1, :cond_bb

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 8
    array-length v3, v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzanp;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:Lcom/google/android/gms/internal/ads/zzann;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzann;->zzb:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b8

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanp;->zza:I

    const/4 v3, -0x1

    const-string v4, "mhm1"

    if-eq v2, v3, :cond_87

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ".%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_95

    array-length v3, v0

    if-lez v3, :cond_95

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v2

    :cond_95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v3, "audio/mhm1"

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:I

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 20
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_b8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:Z

    goto :goto_11c

    :cond_bb
    if-ne v0, v4, :cond_db

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 21
    array-length v5, v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v0, 0xd

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    :cond_d8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    goto :goto_11c

    :cond_db
    if-ne v0, v3, :cond_11c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:Z

    if-eqz v0, :cond_e5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    move v6, v1

    goto :goto_e6

    :cond_e5
    move v6, v2

    :goto_e6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:I

    int-to-double v3, v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:D

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    if-eqz v5, :cond_ff

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:D

    goto :goto_10c

    :cond_ff
    int-to-double v9, v0

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:D

    add-double/2addr v3, v9

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:D

    .line 25
    :goto_10c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    move-wide v4, v7

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    .line 20
    :cond_11c
    :goto_11c
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    goto/16 :goto_5

    .line 4
    :cond_120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzanm;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v4

    if-nez v4, :cond_186

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 28
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:Lcom/google/android/gms/internal/ads/zzann;

    .line 29
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzann;)Z

    move-result v0

    if-eqz v0, :cond_174

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:Lcom/google/android/gms/internal/ads/zzann;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v4

    .line 32
    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:Lcom/google/android/gms/internal/ads/zzann;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    goto/16 :goto_5

    :cond_174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    add-int/2addr v3, v1

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :cond_186
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:Z

    goto/16 :goto_5

    .line 26
    :cond_18a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:I

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_199

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_5

    :cond_199
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1c4

    :cond_19d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:I

    const v3, 0xffffff

    and-int/2addr v0, v3

    const v3, 0xc001a5

    if-ne v0, v3, :cond_19d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:I

    :cond_1c4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    goto/16 :goto_5

    :cond_1c8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 6

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    if-nez p3, :cond_11

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    if-nez p3, :cond_e

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:Z

    if-nez p3, :cond_11

    :cond_e
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    :cond_11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_24

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    long-to-double p1, p1

    if-eqz p3, :cond_22

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    return-void

    :cond_22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:D

    :cond_24
    return-void
.end method

.method public final zze()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    return-void
.end method
