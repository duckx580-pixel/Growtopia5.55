###### Class com.json.adqualitysdk.sdk.ISAdQualityMediationNetwork (com.ironsource.adqualitysdk.sdk.ISAdQualityMediationNetwork)
.class public final enum Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADMOB:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field public static final enum DT_FAIR_BID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field public static final enum HELIUM:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field public static final enum LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field public static final enum MAX:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field public static final enum OTHER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field public static final enum SELF_MEDIATED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field public static final enum UNITY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field public static final enum UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field private static final synthetic ﻛ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;


# instance fields
.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 5
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-string v2, "ADMOB"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ADMOB:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-string v3, "DT_FAIR_BID"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->DT_FAIR_BID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 7
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-string v4, "HELIUM"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->HELIUM:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 8
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-string v5, "LEVEL_PLAY"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 9
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-string v6, "MAX"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->MAX:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 10
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-string v7, "UNITY"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNITY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 11
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-string v8, "SELF_MEDIATED"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->SELF_MEDIATED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 12
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-string v9, "OTHER"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->OTHER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 3
    filled-new-array/range {v0 .. v8}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ﾒ:I

    return-void
.end method

.method public static fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;
    .registers 1

    packed-switch p0, :pswitch_data_20

    const/4 p0, 0x0

    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->OTHER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->SELF_MEDIATED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0

    .line 41
    :pswitch_b
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNITY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0

    .line 39
    :pswitch_e
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->MAX:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0

    .line 37
    :pswitch_11
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0

    .line 35
    :pswitch_14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->HELIUM:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0

    .line 33
    :pswitch_17
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->DT_FAIR_BID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0

    .line 31
    :pswitch_1a
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ADMOB:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0

    .line 29
    :pswitch_1d
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0

    :pswitch_data_20
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;
    .registers 2

    .line 3
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;
    .registers 1

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ﾒ:I

    return v0
.end method
