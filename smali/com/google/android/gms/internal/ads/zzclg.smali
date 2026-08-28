###### Class com.google.android.gms.internal.ads.zzclg (com.google.android.gms.internal.ads.zzclg)
.class final Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhir;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzclf;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhij;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzak(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfeb;

    invoke-direct {v4, v1, p2, p4}, Lcom/google/android/gms/internal/ads/zzfeb;-><init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p2

    new-instance p4, Lcom/google/android/gms/internal/ads/zzffl;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzffl;-><init>(Lcom/google/android/gms/internal/ads/zzhja;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zza()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzR(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzM(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhe;->zza()Lcom/google/android/gms/internal/ads/zzfhe;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V

    move-object v4, v5

    move-object v5, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:Lcom/google/android/gms/internal/ads/zzhir;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgf;

    invoke-direct {p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgf;-><init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzg:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhij;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaL(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzau(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzX(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffz;

    move-object v3, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzffz;-><init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Lcom/google/android/gms/internal/ads/zzhir;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzffy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhir;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffy;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfge;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzg:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhir;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfge;

    return-object v0
.end method
