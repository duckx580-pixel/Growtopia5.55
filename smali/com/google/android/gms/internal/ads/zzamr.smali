###### Class com.google.android.gms.internal.ads.zzamr (com.google.android.gms.internal.ads.zzamr)
.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaf;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_13d

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_ff

    if-eq v0, v2, :cond_55

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    sub-int/2addr v1, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3b

    goto :goto_3c

    :cond_3b
    move v2, v3

    .line 8
    :goto_3c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 9
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    goto :goto_5

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 10
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 11
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacb;->zze(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v2, :cond_9a

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-ne v4, v6, :cond_9a

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    if-ne v4, v6, :cond_9a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 14
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dc

    :cond_9a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:I

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:I

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:I

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzU(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Ljava/lang/String;

    const-string v6, "audio/ac3"

    .line 23
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:I

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 25
    :cond_d1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 26
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_dc
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 27
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    goto/16 :goto_5

    .line 1
    :cond_ff
    :goto_ff
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    const/16 v4, 0xb

    if-nez v0, :cond_117

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    if-ne v0, v4, :cond_113

    move v0, v2

    goto :goto_114

    :cond_113
    move v0, v3

    :goto_114
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    goto :goto_ff

    .line 3
    :cond_117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_135

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    .line 4
    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 5
    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    goto/16 :goto_5

    :cond_135
    if-ne v0, v4, :cond_139

    move v0, v2

    goto :goto_13a

    :cond_139
    move v0, v3

    :goto_13a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    goto :goto_ff

    :cond_13d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    return-void
.end method
