###### Class com.google.android.gms.internal.ads.zzgle (com.google.android.gms.internal.ads.zzgle)
.class public final Lcom/google/android/gms/internal/ads/zzgle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzglg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzglf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzgic;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgld;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgle;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgle;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgle;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzglg;)Lcom/google/android/gms/internal/ads/zzgle;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgle;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgli;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgle;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgle;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    if-eqz v0, :cond_ae

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    if-eqz v1, :cond_a6

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgic;->zza()Z

    move-result v2

    if-nez v2, :cond_9e

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglf;->zza:Lcom/google/android/gms/internal/ads/zzglf;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgjt;

    if-nez v2, :cond_62

    :cond_26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglf;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgkm;

    if-nez v2, :cond_62

    :cond_32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglf;->zzb:Lcom/google/android/gms/internal/ads/zzglf;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgmb;

    if-nez v2, :cond_62

    :cond_3e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglf;->zzd:Lcom/google/android/gms/internal/ads/zzglf;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgiu;

    if-nez v2, :cond_62

    :cond_4a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglf;->zze:Lcom/google/android/gms/internal/ads/zzglf;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgjg;

    if-nez v2, :cond_62

    :cond_56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglf;->zzf:Lcom/google/android/gms/internal/ads/zzglf;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgkg;

    if-eqz v0, :cond_71

    .line 12
    :cond_62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgli;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgle;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Lcom/google/android/gms/internal/ads/zzglg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzglf;Lcom/google/android/gms/internal/ads/zzgic;Lcom/google/android/gms/internal/ads/zzglh;)V

    return-object v1

    .line 11
    :cond_71
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzglf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot use parsing strategy "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_9e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_a6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_ae
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_b6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
