###### Class com.usercentrics.gpp.core.sections.UspV1Section (com.usercentrics.gpp.core.sections.UspV1Section)
.class public final Lcom/usercentrics/gpp/core/sections/UspV1Section;
.super Lcom/usercentrics/gpp/core/sections/AbstractGppSection;
.source "UspV1Section.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/sections/UspV1Section;",
        "Lcom/usercentrics/gpp/core/sections/AbstractGppSection;",
        "()V",
        "fieldDefinitions",
        "",
        "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
        "getFieldDefinitions",
        "()Ljava/util/List;",
        "sectionId",
        "",
        "getSectionId",
        "()I",
        "sectionName",
        "",
        "getSectionName",
        "()Ljava/lang/String;",
        "encode",
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
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;


# instance fields
.field private final fieldDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionId:I

.field private final sectionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->Companion:Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;-><init>()V

    const/4 v1, 0x6

    .line 32
    iput v1, v0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->sectionId:I

    .line 33
    const-string v1, "uspv1"

    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->sectionName:Ljava/lang/String;

    const/4 v1, 0x4

    .line 36
    new-array v1, v1, [Lcom/usercentrics/gpp/core/model/FieldDefinition;

    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 38
    sget-object v4, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const/4 v10, 0x1

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 36
    const-string v3, "Version"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 36
    aput-object v2, v1, v3

    .line 42
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 44
    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 42
    const-string v12, "Notice"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v1, v10

    .line 48
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 50
    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 48
    const-string v12, "OptOutSale"

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v11, v1, v2

    .line 54
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 56
    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 54
    const-string v12, "LspaCovered"

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v11, v1, v2

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->fieldDefinitions:Ljava/util/List;

    .line 63
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/sections/UspV1Section;->initializeDefaults()V

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .registers 3

    .line 68
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/UspV1Section;->encodeFields()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    invoke-virtual {v1, v0}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFieldDefinitions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->fieldDefinitions:Ljava/util/List;

    return-object v0
.end method

.method public getSectionId()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->sectionId:I

    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->sectionName:Ljava/lang/String;

    return-object v0
.end method

###### Class com.usercentrics.gpp.core.sections.UspV1Section.Companion (com.usercentrics.gpp.core.sections.UspV1Section$Companion)
.class public final Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;
.super Ljava/lang/Object;
.source "UspV1Section.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UspV1Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;",
        "",
        "()V",
        "decode",
        "Lcom/usercentrics/gpp/core/sections/UspV1Section;",
        "encodedString",
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UspV1Section;
    .registers 4

    const-string v0, "encodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UspV1Section;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UspV1Section;-><init>()V

    .line 84
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    invoke-virtual {v1, p1}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/UspV1Section;->decodeFields(Ljava/lang/String;)V

    return-object v0
.end method
