###### Class com.usercentrics.sdk.models.settings.UsercentricsConsentAction (com.usercentrics.sdk.models.settings.UsercentricsConsentAction)
.class public final enum Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
.super Ljava/lang/Enum;
.source "LegacyData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;,
        Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText$usercentrics_release",
        "()Ljava/lang/String;",
        "getType",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "ACCEPT_ALL_SERVICES",
        "DENY_ALL_SERVICES",
        "ESSENTIAL_CHANGE",
        "INITIAL_PAGE_LOAD",
        "NON_EU_REGION",
        "SESSION_RESTORED",
        "TCF_STRING_CHANGE",
        "UPDATE_SERVICES",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

.field public static final enum DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .registers 8

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    sget-object v4, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    sget-object v6, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    filled-new-array/range {v0 .. v7}, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 120
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v1, 0x0

    const-string v2, "onAcceptAllServices"

    const-string v3, "ACCEPT_ALL_SERVICES"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 121
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v1, 0x1

    const-string v2, "onDenyAllServices"

    const-string v3, "DENY_ALL_SERVICES"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 122
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v1, 0x2

    const-string v2, "onEssentialChange"

    const-string v3, "ESSENTIAL_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 123
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v1, 0x3

    const-string v2, "onInitialPageLoad"

    const-string v3, "INITIAL_PAGE_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 124
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v1, 0x4

    const-string v2, "onNonEURegion"

    const-string v3, "NON_EU_REGION"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 125
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v1, 0x5

    const-string v2, "onSessionRestored"

    const-string v3, "SESSION_RESTORED"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 126
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v1, 0x6

    const-string v2, "onTcfStringChange"

    const-string v3, "TCF_STRING_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 127
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v1, 0x7

    const-string v2, "onUpdateServices"

    const-string v3, "UPDATE_SERVICES"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

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

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .registers 2

    const-class v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .registers 1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    return-object v0
.end method


# virtual methods
.method public final getText$usercentrics_release()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 3

    .line 134
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2a

    .line 142
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0

    .line 141
    :pswitch_14
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0

    .line 140
    :pswitch_17
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0

    .line 139
    :pswitch_1a
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0

    .line 138
    :pswitch_1d
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0

    .line 137
    :pswitch_20
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0

    .line 136
    :pswitch_23
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0

    .line 135
    :pswitch_26
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

###### Class com.usercentrics.sdk.models.settings.UsercentricsConsentAction.Companion (com.usercentrics.sdk.models.settings.UsercentricsConsentAction$Companion)
.class public final Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;
.super Ljava/lang/Object;
.source "LegacyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyData.kt\ncom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;",
        "",
        "()V",
        "from",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "s",
        "",
        "from$usercentrics_release",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .registers 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getText$usercentrics_release()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.usercentrics.sdk.models.settings.UsercentricsConsentAction.WhenMappings (com.usercentrics.sdk.models.settings.UsercentricsConsentAction$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$WhenMappings;
.super Ljava/lang/Object;
.source "LegacyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    :try_start_46
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    :catch_50
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
