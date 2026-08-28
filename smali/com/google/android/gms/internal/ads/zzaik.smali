###### Class com.google.android.gms.internal.ads.zzaik (com.google.android.gms.internal.ads.zzaik)
.class final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadt;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:I

.field public final zzf:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzadt;JJ[JII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaik;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_18

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    goto :goto_1a

    :cond_18
    const-wide/16 v3, -0x1

    :goto_1a
    move-wide v9, v3

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_31

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v3, :cond_32

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_31
    const/4 v5, 0x0

    :cond_32
    move-object v11, v5

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_3a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_52

    const/16 v0, 0x15

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result p1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_54

    :cond_52
    move v12, v2

    move v13, v12

    :goto_54
    int-to-long v7, v1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaik;

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzadt;JJ[JII)V

    return-object v5
.end method


# virtual methods
.method public final zza()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzg:I

    int-to-long v5, v5

    mul-long/2addr v0, v5

    add-long/2addr v0, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzd:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1d
    :goto_1d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
