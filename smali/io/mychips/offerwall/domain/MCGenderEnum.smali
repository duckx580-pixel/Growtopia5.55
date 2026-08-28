###### Class io.mychips.offerwall.domain.MCGenderEnum (io.mychips.offerwall.domain.MCGenderEnum)
.class public final enum Lio/mychips/offerwall/domain/MCGenderEnum;
.super Ljava/lang/Enum;
.source "MCGenderEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mychips/offerwall/domain/MCGenderEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/mychips/offerwall/domain/MCGenderEnum;

.field public static final enum FEMALE:Lio/mychips/offerwall/domain/MCGenderEnum;

.field public static final enum MALE:Lio/mychips/offerwall/domain/MCGenderEnum;

.field public static final enum OTHER:Lio/mychips/offerwall/domain/MCGenderEnum;


# direct methods
.method private static synthetic $values()[Lio/mychips/offerwall/domain/MCGenderEnum;
    .registers 3

    .line 3
    sget-object v0, Lio/mychips/offerwall/domain/MCGenderEnum;->MALE:Lio/mychips/offerwall/domain/MCGenderEnum;

    sget-object v1, Lio/mychips/offerwall/domain/MCGenderEnum;->FEMALE:Lio/mychips/offerwall/domain/MCGenderEnum;

    sget-object v2, Lio/mychips/offerwall/domain/MCGenderEnum;->OTHER:Lio/mychips/offerwall/domain/MCGenderEnum;

    filled-new-array {v0, v1, v2}, [Lio/mychips/offerwall/domain/MCGenderEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 4
    new-instance v0, Lio/mychips/offerwall/domain/MCGenderEnum;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mychips/offerwall/domain/MCGenderEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mychips/offerwall/domain/MCGenderEnum;->MALE:Lio/mychips/offerwall/domain/MCGenderEnum;

    .line 5
    new-instance v0, Lio/mychips/offerwall/domain/MCGenderEnum;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mychips/offerwall/domain/MCGenderEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mychips/offerwall/domain/MCGenderEnum;->FEMALE:Lio/mychips/offerwall/domain/MCGenderEnum;

    .line 6
    new-instance v0, Lio/mychips/offerwall/domain/MCGenderEnum;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mychips/offerwall/domain/MCGenderEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mychips/offerwall/domain/MCGenderEnum;->OTHER:Lio/mychips/offerwall/domain/MCGenderEnum;

    .line 3
    invoke-static {}, Lio/mychips/offerwall/domain/MCGenderEnum;->$values()[Lio/mychips/offerwall/domain/MCGenderEnum;

    move-result-object v0

    sput-object v0, Lio/mychips/offerwall/domain/MCGenderEnum;->$VALUES:[Lio/mychips/offerwall/domain/MCGenderEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mychips/offerwall/domain/MCGenderEnum;
    .registers 2

    .line 3
    const-class v0, Lio/mychips/offerwall/domain/MCGenderEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mychips/offerwall/domain/MCGenderEnum;

    return-object p0
.end method

.method public static values()[Lio/mychips/offerwall/domain/MCGenderEnum;
    .registers 1

    .line 3
    sget-object v0, Lio/mychips/offerwall/domain/MCGenderEnum;->$VALUES:[Lio/mychips/offerwall/domain/MCGenderEnum;

    invoke-virtual {v0}, [Lio/mychips/offerwall/domain/MCGenderEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mychips/offerwall/domain/MCGenderEnum;

    return-object v0
.end method
