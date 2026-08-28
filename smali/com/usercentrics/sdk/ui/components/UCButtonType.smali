###### Class com.usercentrics.sdk.ui.components.UCButtonType (com.usercentrics.sdk.ui.components.UCButtonType)
.class public final enum Lcom/usercentrics/sdk/ui/components/UCButtonType;
.super Ljava/lang/Enum;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "",
        "(Ljava/lang/String;I)V",
        "ACCEPT_ALL",
        "DENY_ALL",
        "SAVE",
        "MORE",
        "OK",
        "Companion",
        "usercentrics-ui_release"
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/ui/components/UCButtonType;

.field public static final enum ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

.field public static final Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

.field public static final enum DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

.field public static final enum MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

.field public static final enum OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

.field public static final enum SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .registers 5

    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    sget-object v2, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    sget-object v3, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    sget-object v4, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 196
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 197
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    const-string v1, "DENY_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 198
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    const-string v1, "SAVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 199
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    const-string v1, "MORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 200
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    const-string v1, "OK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-static {}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->$values()[Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->$VALUES:[Lcom/usercentrics/sdk/ui/components/UCButtonType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .registers 2

    const-class v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .registers 1

    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->$VALUES:[Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.components.UCButtonType.Companion (com.usercentrics.sdk.ui.components.UCButtonType$Companion)
.class public final Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;
.super Ljava/lang/Object;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;",
        "",
        "()V",
        "from",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "type",
        "Lcom/usercentrics/sdk/ButtonType;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;",
        "usercentrics-ui_release"
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

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/usercentrics/sdk/ButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_28

    const/4 v0, 0x2

    if-eq p1, v0, :cond_25

    const/4 v0, 0x3

    if-eq p1, v0, :cond_22

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1c

    .line 207
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 206
    :cond_22
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    .line 205
    :cond_25
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    .line 204
    :cond_28
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1
.end method

.method public final from(Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_28

    const/4 v0, 0x4

    if-eq p1, v0, :cond_25

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1f

    .line 215
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 214
    :cond_25
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    .line 213
    :cond_28
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    .line 212
    :cond_2b
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    .line 211
    :cond_2e
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCButtonType.Companion.WhenMappings (com.usercentrics.sdk.ui.components.UCButtonType$Companion$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/usercentrics/sdk/ButtonType;->values()[Lcom/usercentrics/sdk/ButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/usercentrics/sdk/ButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ButtonType;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/usercentrics/sdk/ButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ButtonType;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/usercentrics/sdk/ButtonType;->MORE:Lcom/usercentrics/sdk/ButtonType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Lcom/usercentrics/sdk/ButtonType;->SAVE:Lcom/usercentrics/sdk/ButtonType;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->DENY_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->SAVE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->OK:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5d} :catch_5d

    :catch_5d
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
