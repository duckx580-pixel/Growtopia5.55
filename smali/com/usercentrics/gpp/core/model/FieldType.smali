###### Class com.usercentrics.gpp.core.model.FieldType (com.usercentrics.gpp.core.model.FieldType)
.class public final enum Lcom/usercentrics/gpp/core/model/FieldType;
.super Ljava/lang/Enum;
.source "FieldDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/gpp/core/model/FieldType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/model/FieldType;",
        "",
        "(Ljava/lang/String;I)V",
        "INT",
        "BOOLEAN",
        "BOOLEAN_ARRAY",
        "INT_ARRAY",
        "STRING",
        "DATE",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/gpp/core/model/FieldType;

.field public static final enum BOOLEAN:Lcom/usercentrics/gpp/core/model/FieldType;

.field public static final enum BOOLEAN_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

.field public static final enum DATE:Lcom/usercentrics/gpp/core/model/FieldType;

.field public static final enum INT:Lcom/usercentrics/gpp/core/model/FieldType;

.field public static final enum INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

.field public static final enum STRING:Lcom/usercentrics/gpp/core/model/FieldType;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/gpp/core/model/FieldType;
    .registers 6

    sget-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->BOOLEAN:Lcom/usercentrics/gpp/core/model/FieldType;

    sget-object v2, Lcom/usercentrics/gpp/core/model/FieldType;->BOOLEAN_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    sget-object v3, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    sget-object v4, Lcom/usercentrics/gpp/core/model/FieldType;->STRING:Lcom/usercentrics/gpp/core/model/FieldType;

    sget-object v5, Lcom/usercentrics/gpp/core/model/FieldType;->DATE:Lcom/usercentrics/gpp/core/model/FieldType;

    filled-new-array/range {v0 .. v5}, [Lcom/usercentrics/gpp/core/model/FieldType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 7
    new-instance v0, Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/gpp/core/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 8
    new-instance v0, Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/gpp/core/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->BOOLEAN:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 9
    new-instance v0, Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v1, "BOOLEAN_ARRAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/gpp/core/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->BOOLEAN_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 10
    new-instance v0, Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v1, "INT_ARRAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/gpp/core/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 11
    new-instance v0, Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v1, "STRING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/gpp/core/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->STRING:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 12
    new-instance v0, Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v1, "DATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/gpp/core/model/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->DATE:Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-static {}, Lcom/usercentrics/gpp/core/model/FieldType;->$values()[Lcom/usercentrics/gpp/core/model/FieldType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->$VALUES:[Lcom/usercentrics/gpp/core/model/FieldType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/gpp/core/model/FieldType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/FieldType;
    .registers 2

    const-class v0, Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/gpp/core/model/FieldType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/gpp/core/model/FieldType;
    .registers 1

    sget-object v0, Lcom/usercentrics/gpp/core/model/FieldType;->$VALUES:[Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/gpp/core/model/FieldType;

    return-object v0
.end method
