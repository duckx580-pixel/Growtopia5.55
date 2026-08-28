###### Class com.google.android.gms.internal.ads.zzbon (com.google.android.gms.internal.ads.zzbon)
.class public final Lcom/google/android/gms/internal/ads/zzbon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbd;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbol;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbol;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbon;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbom;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbon;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmd;)V
    .registers 12
    .param p4    # Lcom/google/android/gms/internal/ads/zzfmd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbon;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbon;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfmd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbon;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;)Lcom/google/android/gms/internal/ads/zzbod;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbon;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbor;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbow;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbon;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;)V

    return-object v0
.end method
