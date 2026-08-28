###### Class com.usercentrics.gpp.core.sections.TcfEuV2Section (com.usercentrics.gpp.core.sections.TcfEuV2Section)
.class public final Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
.super Ljava/lang/Object;
.source "TcfEuV2Section.kt"

# interfaces
.implements Lcom/usercentrics/gpp/core/GppSection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0006\u0010\u0017\u001a\u00020\u0003J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;",
        "Lcom/usercentrics/gpp/core/GppSection;",
        "tcModel",
        "Lcom/usercentrics/tcf/core/TCModel;",
        "(Lcom/usercentrics/tcf/core/TCModel;)V",
        "gvl",
        "Lcom/usercentrics/tcf/core/GVL;",
        "(Lcom/usercentrics/tcf/core/GVL;)V",
        "sectionId",
        "",
        "getSectionId",
        "()I",
        "sectionName",
        "",
        "getSectionName",
        "()Ljava/lang/String;",
        "encode",
        "getExpectedType",
        "fieldName",
        "getFieldNames",
        "",
        "getFieldValue",
        "",
        "getTCModel",
        "setFieldValue",
        "",
        "value",
        "setPurposeConsent",
        "purposeId",
        "hasConsent",
        "",
        "setVendorConsent",
        "vendorId",
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
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;


# instance fields
.field private final gvl:Lcom/usercentrics/tcf/core/GVL;

.field private final sectionId:I

.field private final sectionName:Ljava/lang/String;

.field private tcModel:Lcom/usercentrics/tcf/core/TCModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->Companion:Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/tcf/core/GVL;)V
    .registers 3

    const-string v0, "gvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->gvl:Lcom/usercentrics/tcf/core/GVL;

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionId:I

    .line 59
    const-string v0, "tcfeuv2"

    iput-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionName:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/usercentrics/tcf/core/TCModel;

    invoke-direct {v0, p1}, Lcom/usercentrics/tcf/core/TCModel;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    iput-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/tcf/core/TCModel;)V
    .registers 5

    const-string v0, "tcModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getGvl_()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v0}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 70
    iput-object p1, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    return-void

    .line 69
    :cond_11
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    const-string v0, "GVL is required for TCF section"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final getExpectedType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_da

    goto/16 :goto_d6

    :sswitch_9
    const-string v0, "SpecialFeatureOptins"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    goto/16 :goto_d6

    :sswitch_13
    const-string v0, "Version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    goto/16 :goto_d6

    :sswitch_1d
    const-string v0, "PurposeOneTreatment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto/16 :goto_d6

    :sswitch_27
    const-string v0, "VendorListVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    goto/16 :goto_d6

    :sswitch_31
    const-string v0, "VendorConsents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    goto/16 :goto_d6

    :sswitch_3b
    const-string v0, "PublisherLegitimateInterests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    goto/16 :goto_d6

    :sswitch_45
    const-string v0, "ConsentScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    goto/16 :goto_d6

    :sswitch_4f
    const-string v0, "UseNonStandardStacks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto/16 :goto_d6

    :sswitch_59
    const-string v0, "PublisherConsents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    goto/16 :goto_d6

    :sswitch_63
    const-string v0, "CmpId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    goto/16 :goto_d6

    :sswitch_6d
    const-string v0, "CmpVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    goto :goto_a9

    :sswitch_76
    const-string v0, "ConsentLanguage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    goto :goto_d6

    :sswitch_7f
    const-string v0, "IsServiceSpecific"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto :goto_d6

    .line 277
    :cond_88
    const-string p1, "Boolean"

    return-object p1

    .line 273
    :sswitch_8b
    const-string v0, "PurposeLegitimateInterests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    goto :goto_d6

    :sswitch_94
    const-string v0, "PublisherCountryCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    goto :goto_d6

    .line 276
    :cond_9d
    const-string p1, "String"

    return-object p1

    .line 273
    :sswitch_a0
    const-string v0, "PolicyVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    goto :goto_d6

    .line 275
    :cond_a9
    :goto_a9
    const-string p1, "Int"

    return-object p1

    .line 273
    :sswitch_ac
    const-string v0, "LastUpdated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c7

    goto :goto_d6

    :sswitch_b5
    const-string v0, "VendorLegitimateInterests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    goto :goto_d6

    :sswitch_be
    const-string v0, "Created"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c7

    goto :goto_d6

    .line 278
    :cond_c7
    const-string p1, "Long"

    return-object p1

    .line 273
    :sswitch_ca
    const-string v0, "PurposeConsents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    goto :goto_d6

    .line 281
    :cond_d3
    const-string p1, "Vector"

    return-object p1

    .line 282
    :cond_d6
    :goto_d6
    const-string p1, "Unknown"

    return-object p1

    nop

    :sswitch_data_da
    .sparse-switch
        -0x6fdda149 -> :sswitch_ca
        -0x5f78e938 -> :sswitch_be
        -0x4a694754 -> :sswitch_b5
        -0x3a4166db -> :sswitch_ac
        -0x36599cda -> :sswitch_a0
        -0x2060dcd9 -> :sswitch_94
        -0x1d438eaa -> :sswitch_8b
        -0x1c3cbfa3 -> :sswitch_7f
        -0x12d64a8e -> :sswitch_76
        -0x4f2cb2e -> :sswitch_6d
        0x3e360e1 -> :sswitch_63
        0xb31cd95 -> :sswitch_59
        0x25fe718e -> :sswitch_4f
        0x26f2a106 -> :sswitch_45
        0x3969abb8 -> :sswitch_3b
        0x462b5121 -> :sswitch_31
        0x516b5bd2 -> :sswitch_27
        0x6c9318d0 -> :sswitch_1d
        0x782db4b8 -> :sswitch_13
        0x7c3536d8 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .registers 6

    .line 75
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    iget-object v1, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCString$Companion;->encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 77
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to encode TCF EU v2 section: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getFieldNames()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x16

    .line 220
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Version"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 221
    const-string v2, "CmpId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 222
    const-string v2, "CmpVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 223
    const-string v2, "ConsentScreen"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 224
    const-string v2, "ConsentLanguage"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 225
    const-string v2, "VendorListVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 226
    const-string v2, "PolicyVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 227
    const-string v2, "IsServiceSpecific"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 228
    const-string v2, "UseNonStandardStacks"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 229
    const-string v2, "PurposeOneTreatment"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 230
    const-string v2, "PublisherCountryCode"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 231
    const-string v2, "Created"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 232
    const-string v2, "LastUpdated"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 233
    const-string v2, "VendorConsents"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 234
    const-string v2, "VendorLegitimateInterests"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 235
    const-string v2, "PurposeConsents"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 236
    const-string v2, "PurposeLegitimateInterests"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 237
    const-string v2, "SpecialFeatureOptins"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 238
    const-string v2, "PublisherConsents"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 239
    const-string v2, "PublisherLegitimateInterests"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 240
    const-string v2, "PublisherCustomConsents"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 241
    const-string v2, "PublisherCustomLegitimateInterests"

    aput-object v2, v0, v1

    .line 219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const-string v0, "Unknown TCF field: "

    const-string v1, "fieldName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_29e

    goto/16 :goto_263

    :sswitch_11
    const-string v1, "SpecialFeatureOptins"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 171
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_20
    const-string v1, "Version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 84
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_33
    const-string v1, "PurposeOneTreatment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 150
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const-string v1, "purposeOneTreatment"

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v0

    .line 152
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    if-eqz v1, :cond_52

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_52
    return-object v2

    .line 83
    :sswitch_53
    const-string v1, "VendorListVersion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 129
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const-string v1, "vendorListVersion"

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    if-eqz v1, :cond_91

    .line 132
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    if-eqz v1, :cond_7c

    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 134
    :cond_7c
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    if-eqz v1, :cond_8b

    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_91
    return-object v2

    .line 83
    :sswitch_92
    const-string v1, "VendorConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 167
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_a1
    const-string v1, "PublisherLegitimateInterests"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 173
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_b0
    const-string v1, "ConsentScreen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 110
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const-string v1, "consentScreen"

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    if-eqz v1, :cond_ee

    .line 113
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    if-eqz v1, :cond_d9

    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 115
    :cond_d9
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    if-eqz v1, :cond_e8

    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_e8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_ee
    return-object v2

    .line 83
    :sswitch_ef
    const-string v1, "UseNonStandardStacks"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 143
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const-string v1, "useNonStandardStacks"

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v0

    .line 145
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    if-eqz v1, :cond_10e

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10e
    return-object v2

    .line 83
    :sswitch_10f
    const-string v1, "PublisherConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 172
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_11e
    const-string v1, "CmpId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 86
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const-string v1, "cmpId"

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    if-eqz v1, :cond_15c

    .line 89
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    if-eqz v1, :cond_147

    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 91
    :cond_147
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    if-eqz v1, :cond_156

    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_156
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15c
    return-object v2

    .line 83
    :sswitch_15d
    const-string v1, "CmpVersion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 98
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const-string v1, "cmpVersion"

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    if-eqz v1, :cond_19b

    .line 101
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    if-eqz v1, :cond_186

    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 103
    :cond_186
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    if-eqz v1, :cond_195

    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_195
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19b
    return-object v2

    .line 83
    :sswitch_19c
    const-string v1, "ConsentLanguage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 122
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const-string v1, "consentLanguage"

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    if-eqz v1, :cond_1b7

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b7
    return-object v2

    .line 83
    :sswitch_1b8
    const-string v1, "IsServiceSpecific"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 141
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getIsServiceSpecific()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_1cb
    const-string v1, "PurposeLegitimateInterests"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 170
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_1da
    const-string v1, "PublisherCountryCode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 157
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const-string v1, "publisherCountryCode"

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    if-eqz v1, :cond_1f5

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f5
    return-object v2

    .line 83
    :sswitch_1f6
    const-string v1, "PolicyVersion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 140
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPolicyVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_209
    const-string v1, "LastUpdated"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 164
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getLastUpdated()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_218
    const-string v1, "VendorLegitimateInterests"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 168
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_227
    const-string v1, "PublisherCustomLegitimateInterests"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 175
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherCustomLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_236
    const-string v1, "Created"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 163
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getCreated()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_245
    const-string v1, "PublisherCustomConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 174
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherCustomConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_254
    const-string v1, "PurposeConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 169
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    return-object p1

    .line 177
    :cond_263
    :goto_263
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_277} :catch_277

    :catch_277
    move-exception v0

    .line 180
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting TCF field \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\': "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p1, v0}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_29e
    .sparse-switch
        -0x6fdda149 -> :sswitch_254
        -0x608bb0da -> :sswitch_245
        -0x5f78e938 -> :sswitch_236
        -0x5824ca79 -> :sswitch_227
        -0x4a694754 -> :sswitch_218
        -0x3a4166db -> :sswitch_209
        -0x36599cda -> :sswitch_1f6
        -0x2060dcd9 -> :sswitch_1da
        -0x1d438eaa -> :sswitch_1cb
        -0x1c3cbfa3 -> :sswitch_1b8
        -0x12d64a8e -> :sswitch_19c
        -0x4f2cb2e -> :sswitch_15d
        0x3e360e1 -> :sswitch_11e
        0xb31cd95 -> :sswitch_10f
        0x25fe718e -> :sswitch_ef
        0x26f2a106 -> :sswitch_b0
        0x3969abb8 -> :sswitch_a1
        0x462b5121 -> :sswitch_92
        0x516b5bd2 -> :sswitch_53
        0x6c9318d0 -> :sswitch_33
        0x782db4b8 -> :sswitch_20
        0x7c3536d8 -> :sswitch_11
    .end sparse-switch
.end method

.method public getSectionId()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionId:I

    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTCModel()Lcom/usercentrics/tcf/core/TCModel;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    const-string v0, "Unknown or read-only TCF field: "

    const-string v1, "fieldName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_212

    goto/16 :goto_19b

    :sswitch_15
    const-string v1, "SpecialFeatureOptins"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 205
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setSpecialFeatureOptins(Lcom/usercentrics/tcf/core/model/Vector;)V

    return-void

    .line 186
    :sswitch_26
    const-string v1, "PurposeOneTreatment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 195
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeOneTreatment(Z)V

    return-void

    .line 186
    :sswitch_3b
    const-string v1, "VendorListVersion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 191
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v1, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    return-void

    .line 186
    :sswitch_57
    const-string v1, "VendorConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 201
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setVendorConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    return-void

    .line 186
    :sswitch_68
    const-string v1, "PublisherLegitimateInterests"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 207
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    return-void

    .line 186
    :sswitch_79
    const-string v1, "ConsentScreen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 189
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v1, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    return-void

    .line 186
    :sswitch_95
    const-string v1, "UseNonStandardStacks"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 194
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setUseNonStandardStacks(Z)V

    return-void

    .line 186
    :sswitch_aa
    const-string v1, "PublisherConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 206
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    return-void

    .line 186
    :sswitch_bb
    const-string v1, "CmpId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 187
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v1, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    return-void

    .line 186
    :sswitch_d7
    const-string v1, "CmpVersion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 188
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v1, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    return-void

    .line 186
    :sswitch_f3
    const-string v1, "ConsentLanguage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 190
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    return-void

    .line 186
    :sswitch_104
    const-string v1, "IsServiceSpecific"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 193
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setIsServiceSpecific(Z)V

    return-void

    .line 186
    :sswitch_119
    const-string v1, "PurposeLegitimateInterests"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 204
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    return-void

    .line 186
    :sswitch_12a
    const-string v1, "PublisherCountryCode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 196
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCountryCode(Ljava/lang/String;)V

    return-void

    .line 186
    :sswitch_13b
    const-string v1, "PolicyVersion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 192
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v1, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    return-void

    .line 186
    :sswitch_157
    const-string v1, "LastUpdated"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 198
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setLastUpdated(Ljava/lang/Long;)V

    return-void

    .line 186
    :sswitch_168
    const-string v1, "VendorLegitimateInterests"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 202
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setVendorLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    return-void

    .line 186
    :sswitch_179
    const-string v1, "Created"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 197
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCreated(Ljava/lang/Long;)V

    return-void

    .line 186
    :sswitch_18a
    const-string v1, "PurposeConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 203
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    move-object v1, p2

    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    return-void

    .line 209
    :cond_19b
    :goto_19b
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
    :try_end_1b0
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_1b0} :catch_1d6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b0} :catch_1b0

    :catch_1b0
    move-exception p2

    .line 214
    new-instance v0, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error setting TCF field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\': "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1d6
    move-exception v0

    .line 212
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    invoke-direct {p0, p1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->getExpectedType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid type for TCF field \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\': expected "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", got "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p1, v0}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_212
    .sparse-switch
        -0x6fdda149 -> :sswitch_18a
        -0x5f78e938 -> :sswitch_179
        -0x4a694754 -> :sswitch_168
        -0x3a4166db -> :sswitch_157
        -0x36599cda -> :sswitch_13b
        -0x2060dcd9 -> :sswitch_12a
        -0x1d438eaa -> :sswitch_119
        -0x1c3cbfa3 -> :sswitch_104
        -0x12d64a8e -> :sswitch_f3
        -0x4f2cb2e -> :sswitch_d7
        0x3e360e1 -> :sswitch_bb
        0xb31cd95 -> :sswitch_aa
        0x25fe718e -> :sswitch_95
        0x26f2a106 -> :sswitch_79
        0x3969abb8 -> :sswitch_68
        0x462b5121 -> :sswitch_57
        0x516b5bd2 -> :sswitch_3b
        0x6c9318d0 -> :sswitch_26
        0x7c3536d8 -> :sswitch_15
    .end sparse-switch
.end method

.method public final setPurposeConsent(IZ)V
    .registers 3

    if-eqz p2, :cond_c

    .line 266
    iget-object p2, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    return-void

    .line 268
    :cond_c
    iget-object p2, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void
.end method

.method public final setVendorConsent(IZ)V
    .registers 3

    if-eqz p2, :cond_c

    .line 255
    iget-object p2, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    return-void

    .line 257
    :cond_c
    iget-object p2, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void
.end method

###### Class com.usercentrics.gpp.core.sections.TcfEuV2Section.Companion (com.usercentrics.gpp.core.sections.TcfEuV2Section$Companion)
.class public final Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;
.super Ljava/lang/Object;
.source "TcfEuV2Section.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;",
        "",
        "()V",
        "decode",
        "Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;",
        "encodedString",
        "",
        "gvl",
        "Lcom/usercentrics/tcf/core/GVL;",
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

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
    .registers 6

    const-string v0, "encodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gvl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    :try_start_a
    new-instance v0, Lcom/usercentrics/tcf/core/TCModel;

    invoke-direct {v0, p2}, Lcom/usercentrics/tcf/core/TCModel;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 296
    sget-object p2, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    invoke-virtual {p2, p1, v0}, Lcom/usercentrics/tcf/core/TCString$Companion;->decode$usercentrics_release(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p1

    .line 297
    new-instance p2, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;

    invoke-direct {p2, p1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;-><init>(Lcom/usercentrics/tcf/core/TCModel;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    return-object p2

    :catch_1b
    move-exception p1

    .line 299
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode TCF EU v2 section: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
