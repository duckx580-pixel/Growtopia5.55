###### Class com.google.android.gms.internal.ads.zzemi (com.google.android.gms.internal.ads.zzemi)
.class public final Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzgfz;Lcom/google/android/gms/internal/ads/zzbdq;Lcom/google/android/gms/internal/ads/zzemr;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzgfz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzbdq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzemr;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzemi;)Lcom/google/android/gms/internal/ads/zzemr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzemr;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcas;

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcas;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzemn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzemn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemh;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzemn;)V

    .line 3
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzemn;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdl;

    .line 4
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/lang/String;

    invoke-direct {p1, v5, v0, p2}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfla;->zzt:Lcom/google/android/gms/internal/ads/zzfla;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzemg;-><init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzbdl;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 6
    invoke-static {v0, v3, p2, p1}, Lcom/google/android/gms/internal/ads/zzfkq;->zzd(Lcom/google/android/gms/internal/ads/zzfkk;Lcom/google/android/gms/internal/ads/zzgfz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzfkx;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfla;->zzu:Lcom/google/android/gms/internal/ads/zzfla;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfkx;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkx;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zza()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzbdq;

    if-eqz p1, :cond_e

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgm;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/lang/String;

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdq;->zze(Lcom/google/android/gms/internal/ads/zzbdn;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzemg (com.google.android.gms.internal.ads.zzemg)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzemg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbdl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzbdl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Lcom/google/android/gms/internal/ads/zzbdl;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemi;->zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V

    return-void
.end method
