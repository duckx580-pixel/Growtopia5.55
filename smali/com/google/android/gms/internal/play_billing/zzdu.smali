###### Class com.google.android.gms.internal.play_billing.zzdu (com.google.android.gms.internal.play_billing.zzdu)
.class final Lcom/google/android/gms/internal/play_billing/zzdu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzep;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzea;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzea;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdu;->zza:Lcom/google/android/gms/internal/play_billing/zzea;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/zzea;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcm;->zza()Lcom/google/android/gms/internal/play_billing/zzcm;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzea;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    .line 3
    :catch_24
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdu;->zza:Lcom/google/android/gms/internal/play_billing/zzea;

    :goto_26
    const/4 v3, 0x1

    .line 2
    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>([Lcom/google/android/gms/internal/play_billing/zzea;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb:Lcom/google/android/gms/internal/play_billing/zzea;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/play_billing/zzdz;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzr(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb:Lcom/google/android/gms/internal/play_billing/zzea;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdz;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_39

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzn()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzeg;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzm()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v0

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzeg;

    move-result-object p1

    return-object p1

    :cond_39
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb(Lcom/google/android/gms/internal/play_billing/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zzb()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzd()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzn()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    return-object p1

    :cond_61
    move-object v1, p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zzb()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzd()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzn()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    return-object p1

    :cond_78
    move-object v1, p1

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb(Lcom/google/android/gms/internal/play_billing/zzdz;)Z

    move-result p1

    if-eqz p1, :cond_98

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zza()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzm()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    return-object p1

    .line 21
    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zza()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzm()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    return-object p1
.end method
