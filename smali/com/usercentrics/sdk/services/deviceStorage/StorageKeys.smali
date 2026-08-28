###### Class com.usercentrics.sdk.services.deviceStorage.StorageKeys (com.usercentrics.sdk.services.deviceStorage.StorageKeys)
.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
.super Ljava/lang/Enum;
.source "StorageKeys.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "STORAGE_VERSION",
        "CCPA_TIMESTAMP",
        "CONSENTS_BUFFER",
        "SESSION_TIMESTAMP",
        "SETTINGS_PATTERN",
        "TCF_PATTERN",
        "ACTUAL_TCF_SETTINGS_ID",
        "GPP_PATTERN",
        "ACTUAL_GPP_SETTINGS_ID",
        "SESSION_BUFFER",
        "LOCATION_CACHE",
        "INJECTED_LOCATION",
        "UI_VARIANT",
        "AB_TESTING_VARIANT",
        "USER_ACTION_REQUIRED",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
    .registers 15

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v5, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v6, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v7, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v8, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v9, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v10, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v11, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v12, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v13, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v14, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    filled-new-array/range {v0 .. v14}, [Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 4
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v1, 0x0

    const-string v2, "storage_version"

    const-string v3, "STORAGE_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v1, 0x1

    const-string v2, "ccpa_timestamp_millis"

    const-string v3, "CCPA_TIMESTAMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 6
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v1, 0x2

    const-string v2, "consents_buffer"

    const-string v3, "CONSENTS_BUFFER"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 7
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v1, 0x3

    const-string v2, "session_timestamp"

    const-string v3, "SESSION_TIMESTAMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v1, 0x4

    const-string v2, "settings-"

    const-string v3, "SETTINGS_PATTERN"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v1, 0x5

    const-string v2, "tcf-"

    const-string v3, "TCF_PATTERN"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v1, 0x6

    const-string v2, "actual_tcf"

    const-string v3, "ACTUAL_TCF_SETTINGS_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 11
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v1, 0x7

    const-string v2, "gpp-"

    const-string v3, "GPP_PATTERN"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v1, 0x8

    const-string v2, "actual_gpp"

    const-string v3, "ACTUAL_GPP_SETTINGS_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 13
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v1, 0x9

    const-string v2, "session_buffer"

    const-string v3, "SESSION_BUFFER"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 14
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v1, 0xa

    const-string v2, "location"

    const-string v3, "LOCATION_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v1, 0xb

    const-string v2, "injected_location"

    const-string v3, "INJECTED_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 16
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v1, 0xc

    const-string v2, "ui_variant"

    const-string v3, "UI_VARIANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 17
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v1, 0xd

    const-string v2, "ab_testing_variant"

    const-string v3, "AB_TESTING_VARIANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 18
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v1, 0xe

    const-string v2, "user_action_required"

    const-string v3, "USER_ACTION_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$values()[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
    .registers 2

    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
    .registers 1

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->text:Ljava/lang/String;

    return-object v0
.end method
