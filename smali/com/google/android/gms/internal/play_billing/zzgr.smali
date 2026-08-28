###### Class com.google.android.gms.internal.play_billing.zzgr (com.google.android.gms.internal.play_billing.zzgr)
.class public final Lcom/google/android/gms/internal/play_billing/zzgr;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzgr;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzcx;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzcz;

.field private zzj:Lcom/google/android/gms/internal/play_billing/zzgk;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzn()Lcom/google/android/gms/internal/play_billing/zzcx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzo()Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi:Lcom/google/android/gms/internal/play_billing/zzcz;

    return-void
.end method

.method static synthetic zzy()Lcom/google/android/gms/internal/play_billing/zzgr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    return-object v0
.end method


# virtual methods
.method protected final zzx(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_44

    const/4 p2, 0x2

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    return-object p3

    .line 1
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    return-object p1

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>()V

    return-object p1

    .line 2
    :cond_21
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgq;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgn;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    const-class v7, Lcom/google/android/gms/internal/play_billing/zzhh;

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v4, "zzh"

    const-string v6, "zzi"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzq(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_44
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
