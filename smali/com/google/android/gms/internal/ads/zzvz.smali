###### Class com.google.android.gms.internal.ads.zzvz (com.google.android.gms.internal.ads.zzvz)
.class final Lcom/google/android/gms/internal/ads/zzvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;
.implements Lcom/google/android/gms/internal/ads/zzade;
.implements Lcom/google/android/gms/internal/ads/zzzg;
.implements Lcom/google/android/gms/internal/ads/zzzl;
.implements Lcom/google/android/gms/internal/ads/zzwl;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Z

.field private zzI:J

.field private zzJ:J

.field private zzK:Z

.field private zzL:I

.field private zzM:Z

.field private zzN:Z

.field private final zzO:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvv;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzzo;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzvo;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzuv;

.field private zzs:Lcom/google/android/gms/internal/ads/zzagf;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzwm;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvx;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "icy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzza;Ljava/lang/String;IJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzgg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zzrv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:Lcom/google/android/gms/internal/ads/zzza;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzo;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Lcom/google/android/gms/internal/ads/zzvo;

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdm;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzvz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:[Lcom/google/android/gms/internal/ads/zzvx;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzwm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:I

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzU()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzagf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzs:Lcom/google/android/gms/internal/ads/zzagf;

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzvz;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzQ()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v2, v1, :cond_11

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwm;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    return v3
.end method

.method private final zzR(Z)J
    .registers 8

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    array-length v4, v3

    if-ge v0, v4, :cond_25

    if-nez p1, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Lcom/google/android/gms/internal/ads/zzvy;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_22

    .line 3
    :cond_18
    aget-object v3, v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwm;->zzh()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_25
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzaeh;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:Z

    if-eqz v1, :cond_3c

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvx;->zza:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacw;-><init>()V

    return-object p1

    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:Lcom/google/android/gms/internal/ads/zzza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zzrv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzrq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwm;

    .line 5
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrv;

    .line 6
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrq;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzrq;)V

    .line 7
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzu(Lcom/google/android/gms/internal/ads/zzwl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:[Lcom/google/android/gms/internal/ads/zzvx;

    add-int/lit8 v2, v0, 0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvx;

    .line 9
    aput-object p1, v1, v0

    .line 10
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:[Lcom/google/android/gms/internal/ads/zzvx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 11
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwm;

    .line 12
    aput-object v4, p1, v0

    .line 13
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    return-object v4
.end method

.method private final zzT()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Lcom/google/android/gms/internal/ads/zzvy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzU()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzN:Z

    if-nez v0, :cond_118

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Z

    if-nez v0, :cond_118

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:Z

    if-eqz v0, :cond_118

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    if-nez v0, :cond_12

    goto/16 :goto_118

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_17
    if-ge v3, v1, :cond_24

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwm;->zzi()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    if-eqz v4, :cond_118

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzcd;

    new-array v3, v0, [Z

    move v4, v2

    :goto_31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_d9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 5
    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwm;->zzi()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_58

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_56

    goto :goto_58

    :cond_56
    move v11, v2

    goto :goto_59

    :cond_58
    :goto_58
    move v11, v7

    .line 8
    :goto_59
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Z

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzh(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_70

    if-ne v0, v7, :cond_70

    if-eqz v9, :cond_70

    move v9, v7

    goto :goto_71

    :cond_70
    move v9, v2

    :goto_71
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzs:Lcom/google/android/gms/internal/ads/zzagf;

    if-eqz v9, :cond_bc

    if-nez v10, :cond_81

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 10
    aget-object v11, v11, v4

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Z

    if-eqz v11, :cond_a2

    :cond_81
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbk;

    if-nez v11, :cond_8f

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbk;

    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzbj;

    aput-object v9, v12, v2

    .line 11
    invoke-direct {v11, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    goto :goto_97

    .line 16
    :cond_8f
    new-array v5, v7, [Lcom/google/android/gms/internal/ads/zzbj;

    aput-object v9, v5, v2

    .line 12
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v11

    .line 11
    :goto_97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    :cond_a2
    if-eqz v10, :cond_bc

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_bc

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    if-ne v5, v6, :cond_bc

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzagf;->zza:I

    if-eq v5, v6, :cond_bc

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    :cond_bc
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v5

    .line 15
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcd;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzaf;

    aput-object v5, v7, v2

    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_31

    .line 12
    :cond_d9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwy;-><init>([Lcom/google/android/gms/internal/ads/zzcd;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Lcom/google/android/gms/internal/ads/zzwy;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Lcom/google/android/gms/internal/ads/zzvy;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Z

    if-eqz v0, :cond_fc

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_fc

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzaea;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    :cond_fc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzh()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvv;->zza(JZZ)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zzuv;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzh(Lcom/google/android/gms/internal/ads/zzuw;)V

    :cond_118
    :goto_118
    return-void
.end method

.method private final zzV(I)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_38

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zzvh;

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzI:J

    move-wide v7, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzuu;

    .line 7
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzuu;)V

    const/4 v0, 0x1

    .line 9
    aput-boolean v0, v1, p1

    :cond_38
    return-void
.end method

.method private final zzW(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:Z

    if-eqz v1, :cond_41

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_41

    :cond_1b
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzI:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_2c
    if-ge v2, v1, :cond_36

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zzuv;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzf(Lcom/google/android/gms/internal/ads/zzwp;)V

    :cond_41
    :goto_41
    return-void
.end method

.method private final zzX()V
    .registers 20

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzgg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzdm;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Z

    if-eqz v2, :cond_5d

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzY()Z

    move-result v2

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_34

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    cmp-long v2, v6, v2

    if-gtz v2, :cond_2e

    goto :goto_34

    :cond_2e
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    return-void

    .line 2
    :cond_34
    :goto_34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaea;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzg(J)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:J

    .line 4
    invoke-static {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzvu;->zzf(Lcom/google/android/gms/internal/ads/zzvu;JJ)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 5
    array-length v3, v2

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v3, :cond_5b

    aget-object v7, v2, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    .line 6
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzwm;->zzt(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_5b
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    .line 7
    :cond_5d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzQ()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzL:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzD:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzze;->zza(I)I

    move-result v3

    .line 8
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzzo;->zza(Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzzg;I)J

    move-result-wide v8

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzd(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zzvh;

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(Lcom/google/android/gms/internal/ads/zzvu;)J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzup;-><init>(JLcom/google/android/gms/internal/ads/zzgm;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(Lcom/google/android/gms/internal/ads/zzvu;)J

    move-result-wide v5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    new-instance v9, Lcom/google/android/gms/internal/ads/zzuu;

    .line 11
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 12
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzvh;->zzg(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;)V

    return-void
.end method

.method private final zzY()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private final zzZ()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzY()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvz;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvz;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvz;Z)J
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzR(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvz;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzaf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzagf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzs:Lcom/google/android/gms/internal/ads/zzagf;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvz;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzz()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzE()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzN:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzf(Lcom/google/android/gms/internal/ads/zzwp;)V

    :cond_f
    return-void
.end method

.method final synthetic zzF()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    return-void
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzaea;)V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzs:Lcom/google/android/gms/internal/ads/zzagf;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_b

    move-object v0, p1

    goto :goto_12

    .line 5
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadz;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    .line 2
    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaea;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_29

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaea;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_29

    move v3, v4

    :cond_29
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Z

    if-eq v4, v3, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x7

    :goto_2f
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvv;->zza(JZZ)V

    return-void

    .line 5
    :cond_43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzU()V

    return-void
.end method

.method final zzH()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzze;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzo;->zzi(I)V

    return-void
.end method

.method final zzI(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzH()V

    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzzk;JJZ)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zze(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzhg;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(Lcom/google/android/gms/internal/ads/zzvu;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzd(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzg()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzup;-><init>(JLcom/google/android/gms/internal/ads/zzgm;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(Lcom/google/android/gms/internal/ads/zzvu;)J

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(Lcom/google/android/gms/internal/ads/zzvu;)J

    move-result-wide v1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzuu;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v14

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zzvh;

    .line 7
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;)V

    if-nez p6, :cond_67

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_4e
    if-ge v4, v2, :cond_58

    aget-object v5, v1, v4

    .line 9
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzwm;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_58
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:I

    if-lez v1, :cond_67

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zzuv;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzf(Lcom/google/android/gms/internal/ads/zzwp;)V

    :cond_67
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzzk;JJ)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v2, :cond_33

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzh()Z

    move-result v2

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzR(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_27

    const-wide/16 v4, 0x0

    goto :goto_2a

    :cond_27
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_2a
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvv;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Z

    .line 4
    invoke-interface {v6, v4, v5, v2, v7}, Lcom/google/android/gms/internal/ads/zzvv;->zza(JZZ)V

    .line 5
    :cond_33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zze(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzhg;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(Lcom/google/android/gms/internal/ads/zzvu;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzd(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzg()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzup;-><init>(JLcom/google/android/gms/internal/ads/zzgm;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(Lcom/google/android/gms/internal/ads/zzvu;)J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zzvh;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(Lcom/google/android/gms/internal/ads/zzvu;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    new-instance v9, Lcom/google/android/gms/internal/ads/zzuu;

    .line 9
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 10
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzvh;->zze(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zzuv;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzf(Lcom/google/android/gms/internal/ads/zzwp;)V

    return-void
.end method

.method public final zzL()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwm;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zze()V

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzN()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwm;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzzo;->zzj(Lcom/google/android/gms/internal/ads/zzzl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zzuv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzN:Z

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzaea;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzaea;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzP(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzZ()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzlw;)J
    .registers 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzT()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_14

    return-wide v5

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzg(J)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzady;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlw;->zzc:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2c

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlw;->zzd:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_2b

    return-wide v1

    :cond_2b
    move-wide v8, v5

    :cond_2c
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:J

    .line 4
    sget v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    move-wide/from16 v16, v5

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzlw;->zzd:J

    add-long v18, v1, v5

    xor-long v20, v1, v18

    xor-long v5, v5, v18

    and-long/2addr v7, v14

    cmp-long v3, v7, v16

    if-gez v3, :cond_47

    const-wide/high16 v12, -0x8000000000000000L

    :cond_47
    and-long v5, v20, v5

    cmp-long v3, v5, v16

    if-gez v3, :cond_52

    const-wide v18, 0x7fffffffffffffffL

    :cond_52
    cmp-long v3, v12, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5e

    cmp-long v3, v10, v18

    if-gtz v3, :cond_5e

    move v3, v5

    goto :goto_5f

    :cond_5e
    move v3, v6

    :goto_5f
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6a

    cmp-long v4, v7, v18

    if-gtz v4, :cond_6a

    goto :goto_6b

    :cond_6a
    move v5, v6

    :goto_6b
    if-eqz v3, :cond_80

    if-eqz v5, :cond_80

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_85

    goto :goto_82

    :cond_80
    if-eqz v3, :cond_83

    :goto_82
    return-wide v10

    :cond_83
    if-eqz v5, :cond_86

    :cond_85
    return-wide v7

    :cond_86
    return-wide v12
.end method

.method public final zzb()J
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzT()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_60

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:I

    if-nez v0, :cond_e

    goto :goto_60

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzY()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    return-wide v0

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_26
    if-ge v6, v0, :cond_50

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Lcom/google/android/gms/internal/ads/zzvy;

    .line 3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvy;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_4c

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_4c

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwm;->zzw()Z

    move-result v9

    if-nez v9, :cond_4c

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwm;->zzh()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_4f
    move-wide v7, v4

    :cond_50
    cmp-long v0, v7, v4

    if-nez v0, :cond_58

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzR(Z)J

    move-result-wide v7

    :cond_58
    cmp-long v0, v7, v1

    if-nez v0, :cond_5f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzI:J

    return-wide v0

    :cond_5f
    return-wide v7

    :cond_60
    :goto_60
    return-wide v1
.end method

.method public final zzc()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzQ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:I

    if-le v0, v1, :cond_16

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzI:J

    return-wide v0

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_12

    const-wide/16 p1, 0x0

    :cond_12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzI:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzY()Z

    move-result v2

    if-eqz v2, :cond_20

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    return-wide p1

    :cond_20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5a

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    if-nez v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzo;->zzl()Z

    move-result v2

    if-eqz v2, :cond_5a

    :cond_31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 4
    array-length v2, v2

    move v3, v1

    :goto_35
    if-ge v3, v2, :cond_8c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 5
    aget-object v4, v4, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Z

    if-eqz v5, :cond_48

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwm;->zza()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwm;->zzy(I)Z

    move-result v4

    goto :goto_4c

    .line 7
    :cond_48
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzz(JZ)Z

    move-result v4

    :goto_4c
    if-nez v4, :cond_57

    .line 8
    aget-boolean v4, v0, v3

    if-nez v4, :cond_5a

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Z

    if-nez v4, :cond_57

    goto :goto_5a

    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_5a
    :goto_5a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzo;->zzl()Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 9
    array-length v2, v0

    :goto_6b
    if-ge v1, v2, :cond_75

    aget-object v3, v0, v1

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwm;->zzk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzo;->zzg()V

    return-wide p1

    .line 12
    :cond_7b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzo;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 13
    array-length v2, v0

    move v3, v1

    :goto_82
    if-ge v3, v2, :cond_8c

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_82

    :cond_8c
    return-wide p1
.end method

.method final zzf(ILcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;I)I
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzZ()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zze(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1a

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzW(I)V

    :cond_1a
    return p2
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzyl;[Z[Lcom/google/android/gms/internal/ads/zzwn;[ZJ)J
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:I

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_d
    array-length v5, p1

    if-ge v4, v5, :cond_35

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_32

    aget-object v6, p1, v4

    if-eqz v6, :cond_1c

    aget-boolean v6, p2, v4

    if-nez v6, :cond_32

    .line 6
    :cond_1c
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvw;->zzc(Lcom/google/android/gms/internal/ads/zzvw;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_35
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3e

    if-nez v2, :cond_49

    :goto_3c
    move p2, v4

    goto :goto_4a

    :cond_3e
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_49

    .line 29
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Z

    if-nez p2, :cond_49

    goto :goto_3c

    :cond_49
    move p2, v3

    :goto_4a
    move v2, v3

    .line 10
    :goto_4b
    array-length v5, p1

    if-ge v2, v5, :cond_a4

    .line 11
    aget-object v5, p3, v2

    if-nez v5, :cond_a1

    aget-object v5, p1, v2

    if-eqz v5, :cond_a1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyl;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_5e

    move v6, v4

    goto :goto_5f

    :cond_5e
    move v6, v3

    .line 12
    :goto_5f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 13
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzyl;->zza(I)I

    move-result v6

    if-nez v6, :cond_6a

    move v6, v4

    goto :goto_6b

    :cond_6a
    move v6, v3

    :goto_6b
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyl;->zze()Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzcd;)I

    move-result v5

    .line 15
    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:I

    .line 16
    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Lcom/google/android/gms/internal/ads/zzvz;I)V

    .line 17
    aput-object v6, p3, v2

    .line 18
    aput-boolean v4, p4, v2

    if-nez p2, :cond_a1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 19
    aget-object p2, p2, v5

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwm;->zzb()I

    move-result v5

    if-eqz v5, :cond_a0

    .line 21
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzwm;->zzz(JZ)Z

    move-result p2

    if-nez p2, :cond_a0

    move p2, v4

    goto :goto_a1

    :cond_a0
    move p2, v3

    :cond_a1
    :goto_a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_a4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:I

    if-nez p1, :cond_d7

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzo;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 22
    array-length p2, p1

    :goto_b7
    if-ge v3, p2, :cond_c1

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwm;->zzk()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b7

    :cond_c1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzo;->zzg()V

    goto :goto_e9

    :cond_c7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 25
    array-length p2, p1

    move p3, v3

    :goto_cd
    if-ge p3, p2, :cond_e9

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzwm;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_cd

    :cond_d7
    if-eqz p2, :cond_e9

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvz;->zze(J)J

    move-result-wide p5

    :goto_dd
    array-length p1, p3

    if-ge v3, p1, :cond_e9

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e6

    .line 29
    aput-boolean v4, p4, v3

    :cond_e6
    add-int/lit8 v3, v3, 0x1

    goto :goto_dd

    .line 24
    :cond_e9
    :goto_e9
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:Z

    return-wide p5
.end method

.method final zzh(IJ)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzc(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwm;->zzv(I)V

    if-nez p2, :cond_1e

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzW(I)V

    return v1

    :cond_1e
    return p2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwy;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    return-object v0
.end method

.method public final zzj(JZ)V
    .registers 9

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Z

    if-eqz p3, :cond_5

    goto :goto_25

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzT()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzY()Z

    move-result p3

    if-nez p3, :cond_25

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_17
    if-ge v2, v0, :cond_25

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzwm;->zzj(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_25
    :goto_25
    return-void
.end method

.method public final zzk()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzH()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Z

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_14
    :goto_14
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuv;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zzuv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzX()V

    return-void
.end method

.method public final zzm(J)V
    .registers 3

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzks;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:Z

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzo;->zzk()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:I

    if-eqz v0, :cond_2a

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzo;->zzl()Z

    move-result p1

    if-nez p1, :cond_29

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzX()V

    const/4 p1, 0x1

    return p1

    :cond_29
    return v0

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzo;->zzl()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzzk;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzi;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvu;->zze(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzhg;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(Lcom/google/android/gms/internal/ads/zzvu;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvu;->zzd(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzg()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzup;-><init>(JLcom/google/android/gms/internal/ads/zzgm;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(Lcom/google/android/gms/internal/ads/zzvu;)J

    .line 5
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzbo;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_65

    .line 6
    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_65

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgx;

    if-nez v3, :cond_65

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzzn;

    if-nez v3, :cond_65

    move-object v3, v1

    :goto_44
    if-eqz v3, :cond_59

    instance-of v7, v3, Lcom/google/android/gms/internal/ads/zzgh;

    if-eqz v7, :cond_54

    .line 7
    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgh;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgh;->zza:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_54

    goto :goto_65

    .line 8
    :cond_54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_44

    :cond_59
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    .line 9
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    goto :goto_66

    :cond_65
    :goto_65
    move-wide v7, v5

    :goto_66
    cmp-long v3, v7, v5

    if-nez v3, :cond_6d

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    goto :goto_ba

    .line 10
    :cond_6d
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzQ()I

    move-result v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v3, v9, :cond_79

    move v9, v10

    goto :goto_7a

    :cond_79
    move v9, v11

    :goto_7a
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    if-nez v12, :cond_b4

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v12, :cond_8b

    .line 11
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzaea;->zza()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-eqz v5, :cond_8b

    goto :goto_b4

    :cond_8b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Z

    if-eqz v3, :cond_9a

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzZ()Z

    move-result v5

    if-nez v5, :cond_9a

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzi;

    goto :goto_ba

    :cond_9a
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzI:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 12
    array-length v10, v3

    move v12, v11

    :goto_a6
    if-ge v12, v10, :cond_b0

    aget-object v13, v3, v12

    .line 13
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzwm;->zzp(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a6

    .line 14
    :cond_b0
    invoke-static {v2, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzvu;->zzf(Lcom/google/android/gms/internal/ads/zzvu;JJ)V

    goto :goto_b6

    .line 11
    :cond_b4
    :goto_b4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:I

    :goto_b6
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzzo;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object v3

    .line 7
    :goto_ba
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zzvh;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(Lcom/google/android/gms/internal/ads/zzvu;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v20

    new-instance v12, Lcom/google/android/gms/internal/ads/zzuu;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 16
    invoke-virtual {v7, v4, v12, v1, v6}, Lcom/google/android/gms/internal/ads/zzvh;->zzf(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;Ljava/io/IOException;Z)V

    if-nez v5, :cond_e4

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(Lcom/google/android/gms/internal/ads/zzvu;)J

    :cond_e4
    return-object v3
.end method

.method final zzv()Lcom/google/android/gms/internal/ads/zzaeh;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzS(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvx;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzS(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzvp (com.google.android.gms.internal.ads.zzvp)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzF()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzvq (com.google.android.gms.internal.ads.zzvq)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzvq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzA(Lcom/google/android/gms/internal/ads/zzvz;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzvr (com.google.android.gms.internal.ads.zzvr)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzE()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzvs (com.google.android.gms.internal.ads.zzvs)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzaea;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzG(Lcom/google/android/gms/internal/ads/zzaea;)V

    return-void
.end method
