###### Class com.google.android.gms.internal.ads.zzflt (com.google.android.gms.internal.ads.zzflt)
.class public final Lcom/google/android/gms/internal/ads/zzflt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:J

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfmg;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:J

.field private final zzm:I

.field private final zzn:I

.field private final zzo:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzfls;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzL(Lcom/google/android/gms/internal/ads/zzflr;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzq(Lcom/google/android/gms/internal/ads/zzflr;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzp(Lcom/google/android/gms/internal/ads/zzflr;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzJ(Lcom/google/android/gms/internal/ads/zzflr;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzM(Lcom/google/android/gms/internal/ads/zzflr;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzn:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzN(Lcom/google/android/gms/internal/ads/zzflr;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzo:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzo(Lcom/google/android/gms/internal/ads/zzflr;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzC(Lcom/google/android/gms/internal/ads/zzflr;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzE(Lcom/google/android/gms/internal/ads/zzflr;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzF(Lcom/google/android/gms/internal/ads/zzflr;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzG(Lcom/google/android/gms/internal/ads/zzflr;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzg:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzB(Lcom/google/android/gms/internal/ads/zzflr;)Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzh:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzI(Lcom/google/android/gms/internal/ads/zzflr;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzi:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzH(Lcom/google/android/gms/internal/ads/zzflr;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzj:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzD(Lcom/google/android/gms/internal/ads/zzflr;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzk:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzp(Lcom/google/android/gms/internal/ads/zzflr;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzc:I

    return v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zza:J

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzl:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfmg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzh:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Z

    return v0
.end method

.method public final zzm()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzm:I

    return v0
.end method

.method public final zzn()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzn:I

    return v0
.end method

.method public final zzo()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzo:I

    return v0
.end method
