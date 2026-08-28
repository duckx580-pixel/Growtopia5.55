###### Class com.google.android.gms.internal.ads.zzclc (com.google.android.gms.internal.ads.zzclc)
.class final Lcom/google/android/gms/internal/ads/zzclc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfen;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhir;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzclb;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhij;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzb:Lcom/google/android/gms/internal/ads/zzhir;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhij;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzc:Lcom/google/android/gms/internal/ads/zzhir;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhij;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzd:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzX(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/zzeoc;

    invoke-direct {p5, p4}, Lcom/google/android/gms/internal/ads/zzeoc;-><init>(Lcom/google/android/gms/internal/ads/zzhja;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzclc;->zze:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/zzffl;

    invoke-direct {p5, p4}, Lcom/google/android/gms/internal/ads/zzffl;-><init>(Lcom/google/android/gms/internal/ads/zzhja;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzf:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzR(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzM(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhe;->zza()Lcom/google/android/gms/internal/ads/zzfhe;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfel;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfel;-><init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzg:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaL(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzau(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzX(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeok;

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v5, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzeok;-><init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzh:Lcom/google/android/gms/internal/ads/zzhir;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeoj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzh:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhir;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeoj;

    return-object v0
.end method
