###### Class com.google.android.gms.internal.ads.zzfdu (com.google.android.gms.internal.ads.zzfdu)
.class final Lcom/google/android/gms/internal/ads/zzfdu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxh;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiq;Lcom/google/android/gms/internal/ads/zzcxh;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzb:Lcom/google/android/gms/internal/ads/zzcxh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzfdt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzd:Lcom/google/android/gms/internal/ads/zzfdt;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzfja;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdu;->zze()Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzd:Lcom/google/android/gms/internal/ads/zzfdt;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfja;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzb:Lcom/google/android/gms/internal/ads/zzcxh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzg()Lcom/google/android/gms/internal/ads/zzfhc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzd:Lcom/google/android/gms/internal/ads/zzfdt;

    if-nez v0, :cond_5f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdt;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdu;->zze()Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdt;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfds;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzd:Lcom/google/android/gms/internal/ads/zzfdt;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_53

    .line 8
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzb:Lcom/google/android/gms/internal/ads/zzcxh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzb()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcum;->zze(Lcom/google/android/gms/internal/ads/zzfix;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgff;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfdr;-><init>(Lcom/google/android/gms/internal/ads/zzfdu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfo;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgff;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfdq;-><init>(Lcom/google/android/gms/internal/ads/zzfdu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzc:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzeag;

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfo;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgff;

    .line 3
    :goto_53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfo;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 9
    :cond_5f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfdp (com.google.android.gms.internal.ads.zzfdp)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdt;

    return-object p1
.end method
