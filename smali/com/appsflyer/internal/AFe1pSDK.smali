###### Class com.appsflyer.internal.AFe1pSDK (com.appsflyer.internal.AFe1pSDK)
.class public final enum Lcom/appsflyer/internal/AFe1pSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1pSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFe1pSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFe1pSDK;

.field private static final synthetic w:[Lcom/appsflyer/internal/AFe1pSDK;


# instance fields
.field public final unregisterClient:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v0, "RC_CDN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFe1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 14
    new-instance v2, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v0, "FETCH_ADVERTISING_ID"

    invoke-direct {v2, v0, v3, v3}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFe1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1pSDK;

    .line 15
    new-instance v3, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v0, "LOAD_CACHE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/internal/AFe1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1pSDK;

    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v5, "CACHED_EVENT"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1pSDK;

    .line 17
    new-instance v5, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v7, "CONVERSION"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 18
    new-instance v7, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v9, "PLAY_INTEGRITY_API"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v10, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFe1pSDK;->component3:Lcom/appsflyer/internal/AFe1pSDK;

    move-object v9, v7

    .line 19
    new-instance v7, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v10, "REGISTER_TRIGGER"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFe1pSDK;->component1:Lcom/appsflyer/internal/AFe1pSDK;

    .line 20
    new-instance v10, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v11, "ONELINK"

    const/4 v12, 0x7

    invoke-direct {v10, v11, v12, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appsflyer/internal/AFe1pSDK;->component4:Lcom/appsflyer/internal/AFe1pSDK;

    move-object v11, v9

    .line 21
    new-instance v9, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v12, "DLSDK"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appsflyer/internal/AFe1pSDK;->component2:Lcom/appsflyer/internal/AFe1pSDK;

    move-object v12, v10

    .line 22
    new-instance v10, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v13, "RESOLVE_ESP"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appsflyer/internal/AFe1pSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1pSDK;

    move-object v13, v11

    .line 23
    new-instance v11, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v14, "ATTR"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appsflyer/internal/AFe1pSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    move-object v4, v12

    .line 25
    new-instance v12, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v14, "GCDSDK"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v6}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appsflyer/internal/AFe1pSDK;->copydefault:Lcom/appsflyer/internal/AFe1pSDK;

    move-object v6, v13

    .line 26
    new-instance v13, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v14, "REGISTER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v8}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/appsflyer/internal/AFe1pSDK;->toString:Lcom/appsflyer/internal/AFe1pSDK;

    .line 27
    new-instance v14, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v15, "LAUNCH"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v8}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/appsflyer/internal/AFe1pSDK;->copy:Lcom/appsflyer/internal/AFe1pSDK;

    .line 28
    new-instance v15, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v0, "INAPP"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v8}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/appsflyer/internal/AFe1pSDK;->equals:Lcom/appsflyer/internal/AFe1pSDK;

    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v1, "MANUAL_PURCHASE_VALIDATION"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v8}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1pSDK;

    .line 30
    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v2, "PURCHASE_VALIDATE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v8}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1pSDK;

    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v2, "SDK_SERVICES"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v8}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1pSDK;

    .line 32
    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v2, "IMPRESSIONS"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v8}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFe1pSDK;->AFLogger:Lcom/appsflyer/internal/AFe1pSDK;

    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v2, "ARS_VALIDATE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v8}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1pSDK;->registerClient:Lcom/appsflyer/internal/AFe1pSDK;

    .line 36
    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK;

    const-string v2, "ADREVENUE"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v8}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFe1pSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    .line 1012
    filled-new-array/range {v1 .. v21}, [Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/appsflyer/internal/AFe1pSDK;->w:[Lcom/appsflyer/internal/AFe1pSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/appsflyer/internal/AFe1pSDK;->unregisterClient:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1pSDK;
    .registers 2

    .line 12
    const-class v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1pSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1pSDK;
    .registers 1

    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->w:[Lcom/appsflyer/internal/AFe1pSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1pSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1pSDK;

    return-object v0
.end method
