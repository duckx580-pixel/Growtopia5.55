###### Class com.google.android.gms.internal.ads.zzuq (com.google.android.gms.internal.ads.zzuq)
.class public final Lcom/google/android/gms/internal/ads/zzuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;
.implements Lcom/google/android/gms/internal/ads/zzuv;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuy;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzva;

.field private zzd:Lcom/google/android/gms/internal/ads/zzuw;

.field private zze:Lcom/google/android/gms/internal/ads/zzuv;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzza;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzg:Lcom/google/android/gms/internal/ads/zzza;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    return-wide v0

    :cond_c
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlw;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(JLcom/google/android/gms/internal/ads/zzlw;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwp;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzuv;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzf(Lcom/google/android/gms/internal/ads/zzwp;)V

    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzyl;[Z[Lcom/google/android/gms/internal/ads/zzwn;[ZJ)J
    .registers 19

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_13

    move-wide v10, v0

    goto :goto_15

    :cond_13
    move-wide/from16 v10, p5

    :goto_15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    .line 2
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzuw;->zzg([Lcom/google/android/gms/internal/ads/zzyl;[Z[Lcom/google/android/gms/internal/ads/zzwn;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzuw;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzuv;

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzh(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(JZ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzk()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzz()V

    :cond_f
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuv;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzuv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    if-eqz p1, :cond_f

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuq;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zzl(Lcom/google/android/gms/internal/ads/zzuv;J)V

    :cond_f
    return-void
.end method

.method public final zzm(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:J

    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzks;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zzo(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzp()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzuy;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzg:Lcom/google/android/gms/internal/ads/zzza;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzva;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzva;->zzI(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzza;J)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzuv;

    if-eqz v2, :cond_1d

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuw;->zzl(Lcom/google/android/gms/internal/ads/zzuv;J)V

    :cond_1d
    return-void
.end method

.method public final zzs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:J

    return-void
.end method

.method public final zzt()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzva;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzva;->zzG(Lcom/google/android/gms/internal/ads/zzuw;)V

    :cond_f
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzva;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    return-void
.end method
