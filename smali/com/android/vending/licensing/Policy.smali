###### Class com.android.vending.licensing.Policy (com.android.vending.licensing.Policy)
.class public interface abstract Lcom/android/vending/licensing/Policy;
.super Ljava/lang/Object;
.source "Policy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/licensing/Policy$LicenseResponse;
    }
.end annotation


# virtual methods
.method public abstract allowAccess()Z
.end method

.method public abstract processServerResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V
.end method

###### Class com.android.vending.licensing.Policy.LicenseResponse (com.android.vending.licensing.Policy$LicenseResponse)
.class public final enum Lcom/android/vending/licensing/Policy$LicenseResponse;
.super Ljava/lang/Enum;
.source "Policy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LicenseResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/vending/licensing/Policy$LicenseResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/vending/licensing/Policy$LicenseResponse;

.field public static final enum LICENSED:Lcom/android/vending/licensing/Policy$LicenseResponse;

.field public static final enum NOT_LICENSED:Lcom/android/vending/licensing/Policy$LicenseResponse;

.field public static final enum RETRY:Lcom/android/vending/licensing/Policy$LicenseResponse;


# direct methods
.method private static synthetic $values()[Lcom/android/vending/licensing/Policy$LicenseResponse;
    .registers 3

    .line 28
    sget-object v0, Lcom/android/vending/licensing/Policy$LicenseResponse;->LICENSED:Lcom/android/vending/licensing/Policy$LicenseResponse;

    sget-object v1, Lcom/android/vending/licensing/Policy$LicenseResponse;->NOT_LICENSED:Lcom/android/vending/licensing/Policy$LicenseResponse;

    sget-object v2, Lcom/android/vending/licensing/Policy$LicenseResponse;->RETRY:Lcom/android/vending/licensing/Policy$LicenseResponse;

    filled-new-array {v0, v1, v2}, [Lcom/android/vending/licensing/Policy$LicenseResponse;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 32
    new-instance v0, Lcom/android/vending/licensing/Policy$LicenseResponse;

    const-string v1, "LICENSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/Policy$LicenseResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/Policy$LicenseResponse;->LICENSED:Lcom/android/vending/licensing/Policy$LicenseResponse;

    .line 36
    new-instance v0, Lcom/android/vending/licensing/Policy$LicenseResponse;

    const-string v1, "NOT_LICENSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/Policy$LicenseResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/Policy$LicenseResponse;->NOT_LICENSED:Lcom/android/vending/licensing/Policy$LicenseResponse;

    .line 41
    new-instance v0, Lcom/android/vending/licensing/Policy$LicenseResponse;

    const-string v1, "RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/Policy$LicenseResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/Policy$LicenseResponse;->RETRY:Lcom/android/vending/licensing/Policy$LicenseResponse;

    .line 28
    invoke-static {}, Lcom/android/vending/licensing/Policy$LicenseResponse;->$values()[Lcom/android/vending/licensing/Policy$LicenseResponse;

    move-result-object v0

    sput-object v0, Lcom/android/vending/licensing/Policy$LicenseResponse;->$VALUES:[Lcom/android/vending/licensing/Policy$LicenseResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/vending/licensing/Policy$LicenseResponse;
    .registers 2

    .line 28
    const-class v0, Lcom/android/vending/licensing/Policy$LicenseResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/vending/licensing/Policy$LicenseResponse;

    return-object p0
.end method

.method public static values()[Lcom/android/vending/licensing/Policy$LicenseResponse;
    .registers 1

    .line 28
    sget-object v0, Lcom/android/vending/licensing/Policy$LicenseResponse;->$VALUES:[Lcom/android/vending/licensing/Policy$LicenseResponse;

    invoke-virtual {v0}, [Lcom/android/vending/licensing/Policy$LicenseResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/vending/licensing/Policy$LicenseResponse;

    return-object v0
.end method
