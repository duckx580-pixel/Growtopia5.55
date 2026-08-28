###### Class com.usercentrics.gpp.core.sections.UsCtSection (com.usercentrics.gpp.core.sections.UsCtSection)
.class public final Lcom/usercentrics/gpp/core/sections/UsCtSection;
.super Lcom/usercentrics/gpp/core/sections/UsStateSection;
.source "UsStateSections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsStateSections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsStateSections.kt\ncom/usercentrics/gpp/core/sections/UsCtSection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/sections/UsCtSection;",
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
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;


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

    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

    .line 114
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;-><init>()V

    const/16 v1, 0xc

    .line 115
    iput v1, v0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->sectionId:I

    .line 116
    const-string v1, "usct"

    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->sectionName:Ljava/lang/String;

    const/16 v1, 0xb

    .line 119
    new-array v1, v1, [Lcom/usercentrics/gpp/core/model/FieldDefinition;

    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    sget-object v4, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v3, "Version"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 119
    aput-object v2, v1, v3

    .line 120
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v12, "SharingNotice"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v1, v10

    .line 121
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v12, "SaleOptOutNotice"

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v11, v1, v2

    .line 122
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v12, "TargetedAdvertisingOptOutNotice"

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v11, v1, v2

    .line 123
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v12, "SaleOptOut"

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v11, v1, v4

    .line 124
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v12, "TargetedAdvertisingOptOut"

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    const/4 v5, 0x5

    aput-object v11, v1, v5

    .line 125
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_7c
    if-ge v7, v5, :cond_84

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7c

    :cond_84
    move-object/from16 v17, v6

    check-cast v17, Ljava/util/List;

    new-instance v12, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    const-string v13, "SensitiveDataProcessing"

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v17}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v12, v1, v6

    .line 126
    sget-object v15, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9e
    if-ge v3, v2, :cond_a6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9e

    :cond_a6
    move-object/from16 v18, v6

    check-cast v18, Ljava/util/List;

    new-instance v13, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    const-string v14, "KnownChildSensitiveDataConsents"

    const/16 v16, 0x2

    invoke-direct/range {v13 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v13, v1, v2

    .line 127
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v12, "MspaCoveredTransaction"

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v1, v5

    .line 128
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v12, "MspaOptOutOptionMode"

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v11, v1, v2

    .line 129
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v12, "MspaServiceProviderMode"

    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v11, v1, v2

    .line 118
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->coreFieldDefinitions:Ljava/util/List;

    .line 133
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/sections/UsCtSection;->initializeDefaults()V

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

    .line 118
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->coreFieldDefinitions:Ljava/util/List;

    return-object v0
.end method

.method public getSectionId()I
    .registers 2

    .line 115
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->sectionId:I

    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->sectionName:Ljava/lang/String;

    return-object v0
.end method

###### Class com.usercentrics.gpp.core.sections.UsCtSection.Companion (com.usercentrics.gpp.core.sections.UsCtSection$Companion)
.class public final Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;
.super Ljava/lang/Object;
.source "UsStateSections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UsCtSection;
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
        "Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;",
        "",
        "()V",
        "decode",
        "Lcom/usercentrics/gpp/core/sections/UsCtSection;",
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

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsCtSection;
    .registers 3

    const-string v0, "encodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCtSection;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsCtSection;-><init>()V

    .line 139
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/UsCtSection;->decodeWithGpc(Ljava/lang/String;)V

    return-object v0
.end method
