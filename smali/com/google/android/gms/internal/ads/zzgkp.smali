###### Class com.google.android.gms.internal.ads.zzgkp (com.google.android.gms.internal.ads.zzgkp)
.class public final Lcom/google/android/gms/internal/ads/zzgkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqd;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzghe;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkn;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgku;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb(Lcom/google/android/gms/internal/ads/zzgqb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    const-class v0, Lcom/google/android/gms/internal/ads/zzggt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwa;->zze:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwv;->zzg()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgon;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzghe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkp;->zzc:Lcom/google/android/gms/internal/ads/zzghe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkp;->zzd:Lcom/google/android/gms/internal/ads/zzgpf;

    return-void
.end method

.method public static zza(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzglb;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglb;->zze(Lcom/google/android/gms/internal/ads/zzgpq;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpn;->zza()Lcom/google/android/gms/internal/ads/zzgpn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpn;->zze(Lcom/google/android/gms/internal/ads/zzgqd;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkp;->zzd:Lcom/google/android/gms/internal/ads/zzgpf;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc(Lcom/google/android/gms/internal/ads/zzgpf;Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkp;->zzc:Lcom/google/android/gms/internal/ads/zzghe;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(Lcom/google/android/gms/internal/ads/zzghe;Z)V

    return-void

    .line 2
    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.ads.zzgkn (com.google.android.gms.internal.ads.zzgkn)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqb;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghd;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgku;

    sget v0, Lcom/google/android/gms/internal/ads/zzgkp;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zzb()Lcom/google/android/gms/internal/ads/zzgkw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkw;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzghp;->zzb()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(Lcom/google/android/gms/internal/ads/zzggt;Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgko (com.google.android.gms.internal.ads.zzgko)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpf;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghd;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkw;

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgku;->zza(Lcom/google/android/gms/internal/ads/zzgkw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghd;

    return-object p1
.end method
