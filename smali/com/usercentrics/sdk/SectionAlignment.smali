###### Class com.usercentrics.sdk.SectionAlignment (com.usercentrics.sdk.SectionAlignment)
.class public final enum Lcom/usercentrics/sdk/SectionAlignment;
.super Ljava/lang/Enum;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/SectionAlignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/SectionAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/SectionAlignment;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "CENTER",
        "END",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/SectionAlignment;

.field public static final enum CENTER:Lcom/usercentrics/sdk/SectionAlignment;

.field public static final Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

.field public static final enum END:Lcom/usercentrics/sdk/SectionAlignment;

.field public static final enum START:Lcom/usercentrics/sdk/SectionAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/SectionAlignment;
    .registers 3

    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

    sget-object v2, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 123
    new-instance v0, Lcom/usercentrics/sdk/SectionAlignment;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/SectionAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    .line 124
    new-instance v0, Lcom/usercentrics/sdk/SectionAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/SectionAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

    .line 125
    new-instance v0, Lcom/usercentrics/sdk/SectionAlignment;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/SectionAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

    invoke-static {}, Lcom/usercentrics/sdk/SectionAlignment;->$values()[Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->$VALUES:[Lcom/usercentrics/sdk/SectionAlignment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/SectionAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/SectionAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/SectionAlignment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/SectionAlignment;
    .registers 2

    const-class v0, Lcom/usercentrics/sdk/SectionAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/SectionAlignment;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/SectionAlignment;
    .registers 1

    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->$VALUES:[Lcom/usercentrics/sdk/SectionAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/SectionAlignment;

    return-object v0
.end method

###### Class com.usercentrics.sdk.SectionAlignment.Companion (com.usercentrics.sdk.SectionAlignment$Companion)
.class public final Lcom/usercentrics/sdk/SectionAlignment$Companion;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/SectionAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0011\u0010\u0008\u001a\u00020\t*\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/SectionAlignment$Companion;",
        "",
        "()V",
        "from",
        "Lcom/usercentrics/sdk/SectionAlignment;",
        "firstLayerLogoPosition",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
        "from$usercentrics_ui_release",
        "toGravity",
        "",
        "toGravity$usercentrics_ui_release",
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/SectionAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$usercentrics_ui_release(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;)Lcom/usercentrics/sdk/SectionAlignment;
    .registers 4

    const/4 v0, -0x1

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_d

    .line 129
    :cond_5
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_d
    if-eq p1, v0, :cond_27

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 132
    sget-object p1, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

    return-object p1

    .line 133
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 131
    :cond_21
    sget-object p1, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

    return-object p1

    .line 130
    :cond_24
    sget-object p1, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    return-object p1

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toGravity$usercentrics_ui_release(Lcom/usercentrics/sdk/SectionAlignment;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/SectionAlignment;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1a

    const p1, 0x800005

    return p1

    .line 141
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_20
    const/16 p1, 0x11

    return p1

    :cond_23
    const p1, 0x800003

    return p1
.end method

###### Class com.usercentrics.sdk.SectionAlignment.Companion.WhenMappings (com.usercentrics.sdk.SectionAlignment$Companion$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/SectionAlignment$Companion;
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
    .registers 5

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->CENTER:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->RIGHT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/usercentrics/sdk/SectionAlignment;->values()[Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v4, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/SectionAlignment;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/SectionAlignment;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/SectionAlignment;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
