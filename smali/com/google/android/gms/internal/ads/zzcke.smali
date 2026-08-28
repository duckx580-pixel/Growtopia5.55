###### Class com.google.android.gms.internal.ads.zzcke (com.google.android.gms.internal.ads.zzcke)
.class final Lcom/google/android/gms/internal/ads/zzcke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzs;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhir;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzckd;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcke;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzc:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhij;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zze:Lcom/google/android/gms/internal/ads/zzhir;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhij;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzf:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzX(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeoc;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeoc;-><init>(Lcom/google/android/gms/internal/ads/zzhja;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzg:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoh;->zza()Lcom/google/android/gms/internal/ads/zzeoh;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzh:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddb;->zza()Lcom/google/android/gms/internal/ads/zzddb;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzi:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzR(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzM(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhe;->zza()Lcom/google/android/gms/internal/ads/zzfhe;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzj:Lcom/google/android/gms/internal/ads/zzhir;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzenh;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzj:Lcom/google/android/gms/internal/ads/zzhir;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhir;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzg:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhir;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeob;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzchr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zzc(Lcom/google/android/gms/internal/ads/zzchr;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzX(Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhir;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdud;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcke;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzc:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzenh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfct;Lcom/google/android/gms/internal/ads/zzeob;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdud;)V

    return-object v1
.end method
