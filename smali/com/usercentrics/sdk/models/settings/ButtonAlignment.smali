###### Class com.usercentrics.sdk.models.settings.ButtonAlignment (com.usercentrics.sdk.models.settings.ButtonAlignment)
.class public final enum Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
.super Ljava/lang/Enum;
.source "UIData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/ButtonAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/ButtonAlignment;",
        "",
        "(Ljava/lang/String;I)V",
        "HORIZONTAL",
        "VERTICAL",
        "DEFAULT",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;

.field public static final enum DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

.field public static final enum HORIZONTAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

.field public static final enum VERTICAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
    .registers 3

    sget-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->HORIZONTAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->VERTICAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    sget-object v2, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->HORIZONTAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 18
    new-instance v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->VERTICAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 19
    new-instance v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->$values()[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->$VALUES:[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->Companion:Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/settings/ButtonAlignment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
    .registers 2

    const-class v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
    .registers 1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->$VALUES:[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.settings.ButtonAlignment.Companion (com.usercentrics.sdk.models.settings.ButtonAlignment$Companion)
.class public final Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;",
        "",
        "()V",
        "from",
        "Lcom/usercentrics/sdk/models/settings/ButtonAlignment;",
        "value",
        "",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
    .registers 3

    if-eqz p1, :cond_e

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 24
    :goto_f
    const-string v0, "HORIZONTAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->HORIZONTAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    return-object p1

    .line 25
    :cond_1a
    const-string v0, "VERTICAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->VERTICAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    return-object p1

    .line 26
    :cond_25
    sget-object p1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    return-object p1
.end method
