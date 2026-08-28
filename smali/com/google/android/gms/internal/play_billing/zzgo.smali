###### Class com.google.android.gms.internal.play_billing.zzgo (com.google.android.gms.internal.play_billing.zzgo)
.class public final enum Lcom/google/android/gms/internal/play_billing/zzgo;
.super Ljava/lang/Enum;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcu;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzgo;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

.field private static final zze:Lcom/google/android/gms/internal/play_billing/zzcv;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/play_billing/zzgo;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgo;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Lcom/google/android/gms/internal/play_billing/zzgo;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgo;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgo;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzgo;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/play_billing/zzgo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf:[Lcom/google/android/gms/internal/play_billing/zzgo;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zze:Lcom/google/android/gms/internal/play_billing/zzcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzgo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf:[Lcom/google/android/gms/internal/play_billing/zzgo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzgo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.play_billing.zzgm (com.google.android.gms.internal.play_billing.zzgm)
.class final Lcom/google/android/gms/internal/play_billing/zzgm;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcv;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
