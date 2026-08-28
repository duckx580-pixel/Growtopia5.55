###### Class com.android.vending.licensing.LicenseCheckerCallback (com.android.vending.licensing.LicenseCheckerCallback)
.class public interface abstract Lcom/android/vending/licensing/LicenseCheckerCallback;
.super Ljava/lang/Object;
.source "LicenseCheckerCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;
    }
.end annotation


# virtual methods
.method public abstract allow()V
.end method

.method public abstract applicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V
.end method

.method public abstract dontAllow()V
.end method

###### Class com.android.vending.licensing.LicenseCheckerCallback.ApplicationErrorCode (com.android.vending.licensing.LicenseCheckerCallback$ApplicationErrorCode)
.class public final enum Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;
.super Ljava/lang/Enum;
.source "LicenseCheckerCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/LicenseCheckerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplicationErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum CHECK_IN_PROGRESS:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum INVALID_PACKAGE_NAME:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum INVALID_PUBLIC_KEY:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum MISSING_PERMISSION:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum NON_MATCHING_UID:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum NOT_MARKET_MANAGED:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;
    .registers 6

    .line 42
    sget-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->INVALID_PACKAGE_NAME:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    sget-object v1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->NON_MATCHING_UID:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    sget-object v2, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->NOT_MARKET_MANAGED:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    sget-object v3, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->CHECK_IN_PROGRESS:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    sget-object v4, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->INVALID_PUBLIC_KEY:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    sget-object v5, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->MISSING_PERMISSION:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    filled-new-array/range {v0 .. v5}, [Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 44
    new-instance v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v1, "INVALID_PACKAGE_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->INVALID_PACKAGE_NAME:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 46
    new-instance v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v1, "NON_MATCHING_UID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->NON_MATCHING_UID:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 48
    new-instance v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v1, "NOT_MARKET_MANAGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->NOT_MARKET_MANAGED:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 51
    new-instance v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v1, "CHECK_IN_PROGRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->CHECK_IN_PROGRESS:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 53
    new-instance v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v1, "INVALID_PUBLIC_KEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->INVALID_PUBLIC_KEY:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 55
    new-instance v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v1, "MISSING_PERMISSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->MISSING_PERMISSION:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 42
    invoke-static {}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->$values()[Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    move-result-object v0

    sput-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->$VALUES:[Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;
    .registers 2

    .line 42
    const-class v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;
    .registers 1

    .line 42
    sget-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->$VALUES:[Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-virtual {v0}, [Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    return-object v0
.end method
