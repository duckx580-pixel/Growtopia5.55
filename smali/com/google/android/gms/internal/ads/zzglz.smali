###### Class com.google.android.gms.internal.ads.zzglz (com.google.android.gms.internal.ads.zzglz)
.class public final Lcom/google/android/gms/internal/ads/zzglz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqd;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzghe;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgph;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgpf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglw;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzglv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb(Lcom/google/android/gms/internal/ads/zzgqb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    const-class v0, Lcom/google/android/gms/internal/ads/zzggt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwa;->zzb:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxl;->zzg()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgon;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzghe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Lcom/google/android/gms/internal/ads/zzghe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglz;->zze:Lcom/google/android/gms/internal/ads/zzgpf;

    return-void
.end method

.method public static zza(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->zze(Lcom/google/android/gms/internal/ads/zzgpq;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpn;->zza()Lcom/google/android/gms/internal/ads/zzgpn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpn;->zze(Lcom/google/android/gms/internal/ads/zzgqd;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgma;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmb;->zzc(Lcom/google/android/gms/internal/ads/zzgma;)Lcom/google/android/gms/internal/ads/zzgmb;

    move-result-object v2

    const-string v3, "XCHACHA20_POLY1305"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgma;->zzc:Lcom/google/android/gms/internal/ads/zzgma;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmb;->zzc(Lcom/google/android/gms/internal/ads/zzgma;)Lcom/google/android/gms/internal/ads/zzgmb;

    move-result-object v2

    const-string v3, "XCHACHA20_POLY1305_RAW"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd(Ljava/util/Map;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglz;->zze:Lcom/google/android/gms/internal/ads/zzgpf;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc(Lcom/google/android/gms/internal/ads/zzgpf;Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgmb;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzb(Lcom/google/android/gms/internal/ads/zzgph;Ljava/lang/Class;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Lcom/google/android/gms/internal/ads/zzghe;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(Lcom/google/android/gms/internal/ads/zzghe;Z)V

    return-void

    .line 2
    :cond_5f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.ads.zzglw (com.google.android.gms.internal.ads.zzglw)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzglw;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglv;

    sget v0, Lcom/google/android/gms/internal/ads/zzglz;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzc()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgno;->zzb(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyw;->zzb(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzglx (com.google.android.gms.internal.ads.zzglx)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzglx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgph;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzgly (com.google.android.gms.internal.ads.zzgly)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgly;
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
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmb;

    sget v0, Lcom/google/android/gms/internal/ads/zzglz;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmb;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzglv;->zza(Lcom/google/android/gms/internal/ads/zzgma;Lcom/google/android/gms/internal/ads/zzgyy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzglv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghd;

    return-object p1
.end method
