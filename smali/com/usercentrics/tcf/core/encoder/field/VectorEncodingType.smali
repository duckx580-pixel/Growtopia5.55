###### Class com.usercentrics.tcf.core.encoder.field.VectorEncodingType (com.usercentrics.tcf.core.encoder.field.VectorEncodingType)
.class public final enum Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
.super Ljava/lang/Enum;
.source "VectorEncodingType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "FIELD",
        "RANGE",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;

.field public static final enum FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

.field public static final enum RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .registers 2

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    filled-new-array {v0, v1}, [Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 4
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 5
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    const-string v1, "RANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$values()[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .registers 2

    const-class v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .registers 1

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 3
    iget v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->value:I

    return v0
.end method

###### Class com.usercentrics.tcf.core.encoder.field.VectorEncodingType.Companion (com.usercentrics.tcf.core.encoder.field.VectorEncodingType$Companion)
.class public final Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;
.super Ljava/lang/Object;
.source "VectorEncodingType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;",
        "",
        "()V",
        "getVectorEncodingTypeByValue",
        "Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVectorEncodingTypeByValue(I)Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .registers 5

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 12
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    return-object p1

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Value for VectorEncodingType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", valid values are 0 and 1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_23
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    return-object p1
.end method
