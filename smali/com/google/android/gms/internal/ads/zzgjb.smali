###### Class com.google.android.gms.internal.ads.zzgjb (com.google.android.gms.internal.ads.zzgjb)
.class public final Lcom/google/android/gms/internal/ads/zzgjb;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgiz;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgiy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb(Lcom/google/android/gms/internal/ads/zzgqb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    const-class v0, Lcom/google/android/gms/internal/ads/zzggt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwa;->zzb:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgup;->zzh()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgon;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzghe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zzc:Lcom/google/android/gms/internal/ads/zzghe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zzd:Lcom/google/android/gms/internal/ads/zzgpf;

    return-void
.end method

.method public static zza(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgml;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zze(Lcom/google/android/gms/internal/ads/zzgpq;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpn;->zza()Lcom/google/android/gms/internal/ads/zzgpn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjb;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpn;->zze(Lcom/google/android/gms/internal/ads/zzgqd;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzglu;->zzc:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>(Lcom/google/android/gms/internal/ads/zzgjc;)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(I)Lcom/google/android/gms/internal/ads/zzgjd;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjd;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgje;->zzc:Lcom/google/android/gms/internal/ads/zzgje;

    .line 13
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd(Lcom/google/android/gms/internal/ads/zzgje;)Lcom/google/android/gms/internal/ads/zzgjd;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjd;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v2

    const-string v5, "AES128_EAX_RAW"

    .line 15
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzglu;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 16
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>(Lcom/google/android/gms/internal/ads/zzgjc;)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(I)Lcom/google/android/gms/internal/ads/zzgjd;

    const/16 v3, 0x20

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjd;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjd;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgje;->zzc:Lcom/google/android/gms/internal/ads/zzgje;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd(Lcom/google/android/gms/internal/ads/zzgje;)Lcom/google/android/gms/internal/ads/zzgjd;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjd;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjb;->zzd:Lcom/google/android/gms/internal/ads/zzgpf;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc(Lcom/google/android/gms/internal/ads/zzgpf;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjb;->zzc:Lcom/google/android/gms/internal/ads/zzghe;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(Lcom/google/android/gms/internal/ads/zzghe;Z)V

    return-void

    .line 2
    :cond_89
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.ads.zzgiz (com.google.android.gms.internal.ads.zzgiz)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgiz;
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
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzb(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgja (com.google.android.gms.internal.ads.zzgja)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgja;
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
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjg;

    sget v0, Lcom/google/android/gms/internal/ads/zzgjb;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgiw;-><init>(Lcom/google/android/gms/internal/ads/zzgiv;)V

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgiw;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzc()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzb(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiw;->zzd()Lcom/google/android/gms/internal/ads/zzgiy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghd;

    return-object p1

    .line 5
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
