###### Class com.usercentrics.sdk.models.settings.serviceType.TCFServiceType (com.usercentrics.sdk.models.settings.serviceType.TCFServiceType)
.class public final enum Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;
.super Ljava/lang/Enum;
.source "TCFServiceType.kt"

# interfaces
.implements Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;",
        ">;",
        "Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;",
        "",
        "Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;",
        "prefix",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPrefix",
        "()Ljava/lang/String;",
        "VENDOR",
        "STACK",
        "SPECIAL_FEATURE",
        "PURPOSE",
        "SPECIAL_PURPOSE",
        "FEATURE",
        "AD_TECH_PROVIDER",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum AD_TECH_PROVIDER:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum SPECIAL_FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum SPECIAL_PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum STACK:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum VENDOR:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;
    .registers 7

    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->VENDOR:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->STACK:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    sget-object v2, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    sget-object v3, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    sget-object v4, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    sget-object v5, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    sget-object v6, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->AD_TECH_PROVIDER:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    filled-new-array/range {v0 .. v6}, [Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 4
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    const/4 v1, 0x0

    const-string v2, "TCFVendor"

    const-string v3, "VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->VENDOR:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    const/4 v1, 0x1

    const-string v2, "TCFStack"

    const-string v3, "STACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->STACK:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 6
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    const/4 v1, 0x2

    const-string v2, "TCFSpecialFeature"

    const-string v3, "SPECIAL_FEATURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 7
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    const/4 v1, 0x3

    const-string v2, "TCFPurpose"

    const-string v3, "PURPOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    const/4 v1, 0x4

    const-string v2, "TCFSpecialPurpose"

    const-string v3, "SPECIAL_PURPOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    const/4 v1, 0x5

    const-string v2, "TCFFeature"

    const-string v3, "FEATURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    const/4 v1, 0x6

    const-string v2, "AdTechProvider"

    const-string v3, "AD_TECH_PROVIDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->AD_TECH_PROVIDER:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->$values()[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;
    .registers 2

    const-class v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;
    .registers 1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    return-object v0
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->prefix:Ljava/lang/String;

    return-object v0
.end method
