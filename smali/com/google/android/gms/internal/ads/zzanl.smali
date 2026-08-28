###### Class com.google.android.gms.internal.ads.zzanl (com.google.android.gms.internal.ads.zzanl)
.class public final Lcom/google/android/gms/internal/ads/zzanl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadt;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_137

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_ef

    if-eq v0, v2, :cond_57

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzl:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    sub-int/2addr v1, v4

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 24
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzl:I

    if-lt v1, v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzm:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3b

    goto :goto_3c

    :cond_3b
    move v2, v3

    .line 25
    :goto_3c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzm:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 26
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzm:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzk:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzm:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    goto :goto_5

    .line 5
    :cond_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    if-lt v4, v5, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zza(I)Z

    move-result v0

    if-nez v0, :cond_8f

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    goto/16 :goto_5

    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzl:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:Z

    if-nez v4, :cond_df

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzg:I

    int-to-long v6, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzd:I

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzk:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/16 v4, 0x1000

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadt;->zze:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzd:I

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:I

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 20
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:Z

    :cond_df
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    goto/16 :goto_5

    .line 26
    :cond_ef
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    :goto_fb
    if-ge v4, v5, :cond_132

    add-int/lit8 v6, v4, 0x1

    .line 2
    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_109

    move v8, v2

    goto :goto_10a

    :cond_109
    move v8, v3

    :goto_10a
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzj:Z

    if-eqz v9, :cond_116

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_116

    move v7, v2

    goto :goto_117

    :cond_116
    move v7, v3

    :goto_117
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzj:Z

    if-eqz v7, :cond_130

    .line 3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzj:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    .line 4
    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    goto/16 :goto_5

    :cond_130
    move v4, v6

    goto :goto_fb

    .line 5
    :cond_132
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_5

    :cond_137
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzm:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzm:J

    return-void
.end method
