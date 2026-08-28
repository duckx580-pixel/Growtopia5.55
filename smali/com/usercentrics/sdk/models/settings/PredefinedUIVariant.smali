###### Class com.usercentrics.sdk.models.settings.PredefinedUIVariant (com.usercentrics.sdk.models.settings.PredefinedUIVariant)
.class public final enum Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
.super Ljava/lang/Enum;
.source "PredefinedUIData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
        "",
        "(Ljava/lang/String;I)V",
        "SECOND_LAYER",
        "FULL",
        "FULL_LIGHT",
        "FULL_CMP",
        "SHEET",
        "POPUP_CENTER",
        "POPUP_BOTTOM",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum FULL_CMP:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum FULL_LIGHT:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .registers 7

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL_LIGHT:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL_CMP:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    sget-object v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    sget-object v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    filled-new-array/range {v0 .. v6}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 469
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    const-string v1, "SECOND_LAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 470
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    const-string v1, "FULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 471
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    const-string v1, "FULL_LIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL_LIGHT:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 472
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    const-string v1, "FULL_CMP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL_CMP:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 473
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    const-string v1, "SHEET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 474
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    const-string v1, "POPUP_CENTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 475
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    const-string v1, "POPUP_BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 468
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .registers 2

    const-class v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .registers 1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    return-object v0
.end method
