###### Class com.google.android.gms.internal.ads.zzhch (com.google.android.gms.internal.ads.zzhch)
.class final Lcom/google/android/gms/internal/ads/zzhch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcn;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhch;->zza:Lcom/google/android/gms/internal/ads/zzhcn;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhcn;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhax;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhch;->zza:Lcom/google/android/gms/internal/ads/zzhcn;

    sget v3, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;-><init>([Lcom/google/android/gms/internal/ads/zzhcn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhch;->zzb:Lcom/google/android/gms/internal/ads/zzhcn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;
    .registers 10

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhbe;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhch;->zzb:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcm;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhcm;->zzb()Z

    move-result v0

    if-nez v0, :cond_40

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Lcom/google/android/gms/internal/ads/zzhcv;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdm;->zzm()Lcom/google/android/gms/internal/ads/zzhdy;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhcm;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhar;->zza()Lcom/google/android/gms/internal/ads/zzhap;

    move-result-object v0

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    move-object v6, v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcl;->zza()Lcom/google/android/gms/internal/ads/zzhck;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhcs;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcm;Lcom/google/android/gms/internal/ads/zzhcv;Lcom/google/android/gms/internal/ads/zzhcc;Lcom/google/android/gms/internal/ads/zzhdy;Lcom/google/android/gms/internal/ads/zzhap;Lcom/google/android/gms/internal/ads/zzhck;)Lcom/google/android/gms/internal/ads/zzhcs;

    move-result-object p1

    return-object p1

    .line 12
    :cond_40
    sget p1, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdm;->zzm()Lcom/google/android/gms/internal/ads/zzhdy;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhar;->zza()Lcom/google/android/gms/internal/ads/zzhap;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhct;->zzc(Lcom/google/android/gms/internal/ads/zzhdy;Lcom/google/android/gms/internal/ads/zzhap;Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzhct;

    move-result-object p1

    return-object p1
.end method
