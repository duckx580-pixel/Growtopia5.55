###### Class com.google.android.gms.internal.ads.zzawi (com.google.android.gms.internal.ads.zzawi)
.class final Lcom/google/android/gms/internal/ads/zzawi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzawh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzavr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzawx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzawp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzawg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrb;Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/zzawh;Lcom/google/android/gms/internal/ads/zzavr;Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzawp;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzfrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzc:Lcom/google/android/gms/internal/ads/zzawv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzd:Lcom/google/android/gms/internal/ads/zzawh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzawi;->zze:Lcom/google/android/gms/internal/ads/zzavr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzf:Lcom/google/android/gms/internal/ads/zzawx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzg:Lcom/google/android/gms/internal/ads/zzawp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzh:Lcom/google/android/gms/internal/ads/zzawg;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzfrb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfrs;->zzb()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrb;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrb;->zzc()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzath;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzd:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawh;->zza()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzg:Lcom/google/android/gms/internal/ads/zzawp;

    if-eqz v1, :cond_c1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzg:Lcom/google/android/gms/internal/ads/zzawp;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzg:Lcom/google/android/gms/internal/ads/zzawp;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzg:Lcom/google/android/gms/internal/ads/zzawp;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzg:Lcom/google/android/gms/internal/ads/zzawp;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzg:Lcom/google/android/gms/internal/ads/zzawp;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzg:Lcom/google/android/gms/internal/ads/zzawp;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzg:Lcom/google/android/gms/internal/ads/zzawp;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c1
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzc:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawi;->zze()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawi;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfrb;->zzd()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzath;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzath;->zzal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "dst"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzath;->zzai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zze:Lcom/google/android/gms/internal/ads/zzavr;

    if-eqz v1, :cond_4f

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzf:Lcom/google/android/gms/internal/ads/zzawx;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzf:Lcom/google/android/gms/internal/ads/zzawx;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzh:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawi;->zze()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_11

    const-string v2, "vst"

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v1
.end method

.method final zzd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzc:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawv;->zzd(Landroid/view/View;)V

    return-void
.end method
