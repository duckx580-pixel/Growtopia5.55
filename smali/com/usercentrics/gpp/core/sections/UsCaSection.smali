###### Class com.usercentrics.gpp.core.sections.UsCaSection (com.usercentrics.gpp.core.sections.UsCaSection)
.class public final Lcom/usercentrics/gpp/core/sections/UsCaSection;
.super Lcom/usercentrics/gpp/core/sections/UsStateSection;
.source "UsCaSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsCaSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsCaSection.kt\ncom/usercentrics/gpp/core/sections/UsCaSection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/sections/UsCaSection;",
        "Lcom/usercentrics/gpp/core/sections/UsStateSection;",
        "()V",
        "coreFieldDefinitions",
        "",
        "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
        "getCoreFieldDefinitions",
        "()Ljava/util/List;",
        "sectionId",
        "",
        "getSectionId",
        "()I",
        "sectionName",
        "",
        "getSectionName",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;


# instance fields
.field private final coreFieldDefinitions:Ljava/util/List;
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

    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 21

    move-object/from16 v0, p0

    .line 28
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;-><init>()V

    const/16 v1, 0x8

    .line 30
    iput v1, v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionId:I

    .line 31
    const-string v2, "usca"

    iput-object v2, v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionName:Ljava/lang/String;

    const/16 v2, 0xc

    .line 34
    new-array v2, v2, [Lcom/usercentrics/gpp/core/model/FieldDefinition;

    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 36
    sget-object v5, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const/4 v11, 0x1

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 34
    const-string v4, "Version"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 34
    aput-object v3, v2, v4

    .line 40
    new-instance v12, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 42
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 40
    const-string v13, "SaleOptOutNotice"

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v2, v11

    .line 46
    new-instance v12, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 48
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 46
    const-string v13, "SharingOptOutNotice"

    invoke-direct/range {v12 .. v19}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    aput-object v12, v2, v3

    .line 52
    new-instance v12, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 54
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 52
    const-string v13, "SensitiveDataLimitUseNotice"

    invoke-direct/range {v12 .. v19}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v12, v2, v5

    .line 58
    new-instance v12, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 60
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 58
    const-string v13, "SaleOptOut"

    invoke-direct/range {v12 .. v19}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v12, v2, v5

    .line 64
    new-instance v12, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 66
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 64
    const-string v13, "SharingOptOut"

    invoke-direct/range {v12 .. v19}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    const/4 v6, 0x5

    aput-object v12, v2, v6

    .line 72
    sget-object v15, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    const/16 v6, 0x9

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :goto_7d
    if-ge v8, v6, :cond_85

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7d

    :cond_85
    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    .line 70
    new-instance v13, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    const-string v14, "SensitiveDataProcessing"

    const/16 v16, 0x2

    invoke-direct/range {v13 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v13, v2, v7

    .line 79
    sget-object v16, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a0
    if-ge v4, v3, :cond_a8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a0

    :cond_a8
    move-object/from16 v19, v7

    check-cast v19, Ljava/util/List;

    .line 77
    new-instance v14, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    const-string v15, "KnownChildSensitiveDataConsents"

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v19}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v14, v2, v3

    .line 84
    new-instance v12, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 86
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 84
    const-string v13, "PersonalDataConsents"

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v2, v1

    .line 90
    new-instance v12, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 92
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 90
    const-string v13, "MspaCoveredTransaction"

    invoke-direct/range {v12 .. v19}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v2, v6

    .line 96
    new-instance v12, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 98
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 96
    const-string v13, "MspaOptOutOptionMode"

    invoke-direct/range {v12 .. v19}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0xa

    aput-object v12, v2, v1

    .line 102
    new-instance v12, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 104
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 102
    const-string v13, "MspaServiceProviderMode"

    invoke-direct/range {v12 .. v19}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0xb

    aput-object v12, v2, v1

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->coreFieldDefinitions:Ljava/util/List;

    .line 111
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/sections/UsCaSection;->initializeDefaults()V

    return-void
.end method


# virtual methods
.method protected getCoreFieldDefinitions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->coreFieldDefinitions:Ljava/util/List;

    return-object v0
.end method

.method public getSectionId()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionId:I

    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionName:Ljava/lang/String;

    return-object v0
.end method

###### Class com.usercentrics.gpp.core.sections.UsCaSection.Companion (com.usercentrics.gpp.core.sections.UsCaSection$Companion)
.class public final Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;
.super Ljava/lang/Object;
.source "UsCaSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UsCaSection;
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
        "Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;",
        "",
        "()V",
        "decode",
        "Lcom/usercentrics/gpp/core/sections/UsCaSection;",
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

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsCaSection;
    .registers 3

    const-string v0, "encodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsCaSection;-><init>()V

    .line 117
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/UsCaSection;->decodeWithGpc(Ljava/lang/String;)V

    return-object v0
.end method
