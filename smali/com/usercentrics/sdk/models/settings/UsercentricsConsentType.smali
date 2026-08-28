###### Class com.usercentrics.sdk.models.settings.UsercentricsConsentType (com.usercentrics.sdk.models.settings.UsercentricsConsentType)
.class public final enum Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
.super Ljava/lang/Enum;
.source "UsercentricsConsentType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText$usercentrics_release",
        "()Ljava/lang/String;",
        "EXPLICIT",
        "IMPLICIT",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

.field public static final enum EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

.field public static final enum IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 2

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 4
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    const/4 v1, 0x0

    const-string v2, "explicit"

    const-string v3, "EXPLICIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    const/4 v1, 0x1

    const-string v2, "implicit"

    const-string v3, "IMPLICIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

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

    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 2

    const-class v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0
.end method


# virtual methods
.method public final getText$usercentrics_release()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->text:Ljava/lang/String;

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.settings.UsercentricsConsentType.Companion (com.usercentrics.sdk.models.settings.UsercentricsConsentType$Companion)
.class public final Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;
.super Ljava/lang/Object;
.source "UsercentricsConsentType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsConsentType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsConsentType.kt\ncom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;",
        "",
        "()V",
        "from",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->getText$usercentrics_release()Ljava/lang/String;

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
