###### Class com.usercentrics.tcf.core.encoder.BitLength (com.usercentrics.tcf.core.encoder.BitLength)
.class public final enum Lcom/usercentrics/tcf/core/encoder/BitLength;
.super Ljava/lang/Enum;
.source "BitLength.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/encoder/BitLength;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0080\u0081\u0002\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001$B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/BitLength;",
        "",
        "integer",
        "",
        "(Ljava/lang/String;II)V",
        "getInteger",
        "()I",
        "cmpId",
        "cmpVersion",
        "consentLanguage",
        "consentScreen",
        "created",
        "isServiceSpecific",
        "lastUpdated",
        "policyVersion",
        "publisherCountryCode",
        "publisherLegitimateInterests",
        "publisherConsents",
        "purposeConsents",
        "purposeLegitimateInterests",
        "purposeOneTreatment",
        "specialFeatureOptins",
        "useNonStandardStacks",
        "vendorListVersion",
        "version",
        "anyBoolean",
        "encodingType",
        "maxId",
        "numCustomPurposes",
        "numEntries",
        "numRestrictions",
        "purposeId",
        "restrictionType",
        "segmentType",
        "singleOrRange",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

.field public static final enum anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum created:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum version:Lcom/usercentrics/tcf/core/encoder/BitLength;


# instance fields
.field private final integer:I


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/encoder/BitLength;
    .registers 30

    sget-object v1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v5, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v6, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v9, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v10, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v11, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v12, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v13, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v14, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v15, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v16, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v17, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v18, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v19, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v20, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v21, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v22, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v23, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v24, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v25, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v26, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v27, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v28, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    sget-object v29, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    filled-new-array/range {v1 .. v29}, [Lcom/usercentrics/tcf/core/encoder/BitLength;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 10

    .line 6
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "cmpId"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 7
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "cmpVersion"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 8
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "consentLanguage"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 9
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "consentScreen"

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 10
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "created"

    const/4 v7, 0x4

    const/16 v8, 0x24

    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 11
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "isServiceSpecific"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 12
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "lastUpdated"

    invoke-direct {v0, v1, v6, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 13
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "policyVersion"

    const/4 v7, 0x7

    invoke-direct {v0, v1, v7, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 14
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "publisherCountryCode"

    const/16 v7, 0x8

    invoke-direct {v0, v1, v7, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 15
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "publisherLegitimateInterests"

    const/16 v7, 0x9

    const/16 v8, 0x18

    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 16
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "publisherConsents"

    const/16 v7, 0xa

    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 17
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "purposeConsents"

    const/16 v7, 0xb

    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 18
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "purposeLegitimateInterests"

    invoke-direct {v0, v1, v3, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 19
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "purposeOneTreatment"

    const/16 v7, 0xd

    invoke-direct {v0, v1, v7, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 20
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "specialFeatureOptins"

    const/16 v7, 0xe

    invoke-direct {v0, v1, v7, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 21
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "useNonStandardStacks"

    const/16 v7, 0xf

    invoke-direct {v0, v1, v7, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 22
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "vendorListVersion"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v7, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 23
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "version"

    const/16 v9, 0x11

    invoke-direct {v0, v1, v9, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 24
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "anyBoolean"

    const/16 v9, 0x12

    invoke-direct {v0, v1, v9, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 25
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "encodingType"

    const/16 v9, 0x13

    invoke-direct {v0, v1, v9, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 26
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "maxId"

    const/16 v9, 0x14

    invoke-direct {v0, v1, v9, v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 27
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "numCustomPurposes"

    const/16 v9, 0x15

    invoke-direct {v0, v1, v9, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 28
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "numEntries"

    const/16 v9, 0x16

    invoke-direct {v0, v1, v9, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 29
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "numRestrictions"

    const/16 v9, 0x17

    invoke-direct {v0, v1, v9, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 30
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "purposeId"

    invoke-direct {v0, v1, v8, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 31
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "restrictionType"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v3, v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 32
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "segmentType"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v3, v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 33
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "singleOrRange"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 34
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    const-string v1, "vendorId"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/BitLength;->$values()[Lcom/usercentrics/tcf/core/encoder/BitLength;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/BitLength;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

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

    .line 4
    iput p3, p0, Lcom/usercentrics/tcf/core/encoder/BitLength;->integer:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/tcf/core/encoder/BitLength;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;
    .registers 2

    const-class v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/encoder/BitLength;
    .registers 1

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object v0
.end method


# virtual methods
.method public final getInteger()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/usercentrics/tcf/core/encoder/BitLength;->integer:I

    return v0
.end method

###### Class com.usercentrics.tcf.core.encoder.BitLength.Companion (com.usercentrics.tcf.core.encoder.BitLength$Companion)
.class public final Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;
.super Ljava/lang/Object;
.source "BitLength.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/BitLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;",
        "",
        "()V",
        "getByName",
        "Lcom/usercentrics/tcf/core/encoder/BitLength;",
        "name",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_180

    goto/16 :goto_17e

    :sswitch_e
    const-string v0, "specialFeatureOptins"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_17e

    .line 53
    :cond_18
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_1b
    const-string v0, "vendorListVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_17e

    .line 55
    :cond_25
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_28
    const-string v0, "lastUpdated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_17e

    .line 45
    :cond_32
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_35
    const-string v0, "publisherLegitimateInterests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_17e

    .line 48
    :cond_3f
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_42
    const-string v0, "created"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto/16 :goto_17e

    .line 43
    :cond_4c
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_4f
    const-string v0, "singleOrRange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto/16 :goto_17e

    .line 66
    :cond_59
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_5c
    const-string v0, "numRestrictions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    goto/16 :goto_17e

    .line 62
    :cond_66
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_69
    const-string v0, "consentLanguage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    goto/16 :goto_17e

    .line 41
    :cond_73
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_76
    const-string v0, "purposeOneTreatment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    goto/16 :goto_17e

    .line 52
    :cond_80
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_83
    const-string v0, "publisherConsents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8d

    goto/16 :goto_17e

    .line 49
    :cond_8d
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_90
    const-string v0, "restrictionType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    goto/16 :goto_17e

    .line 64
    :cond_9a
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_9d
    const-string v0, "purposeLegitimateInterests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a7

    goto/16 :goto_17e

    .line 51
    :cond_a7
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_aa
    const-string v0, "useNonStandardStacks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b4

    goto/16 :goto_17e

    .line 54
    :cond_b4
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_b7
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c1

    goto/16 :goto_17e

    .line 56
    :cond_c1
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_c4
    const-string v0, "maxId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ce

    goto/16 :goto_17e

    .line 59
    :cond_ce
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_d1
    const-string v0, "cmpId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_db

    goto/16 :goto_17e

    .line 39
    :cond_db
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_de
    const-string v0, "numEntries"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e8

    goto/16 :goto_17e

    .line 61
    :cond_e8
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_eb
    const-string v0, "isServiceSpecific"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f5

    goto/16 :goto_17e

    .line 44
    :cond_f5
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_f8
    const-string v0, "consentScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_102

    goto/16 :goto_17e

    .line 42
    :cond_102
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_105
    const-string v0, "publisherCountryCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10f

    goto/16 :goto_17e

    .line 47
    :cond_10f
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_112
    const-string v0, "encodingType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11b

    goto :goto_17e

    .line 58
    :cond_11b
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_11e
    const-string v0, "purposeConsents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_127

    goto :goto_17e

    .line 50
    :cond_127
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_12a
    const-string v0, "segmentType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_133

    goto :goto_17e

    .line 65
    :cond_133
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_136
    const-string v0, "anyBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13f

    goto :goto_17e

    .line 57
    :cond_13f
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_142
    const-string v0, "purposeId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14b

    goto :goto_17e

    .line 63
    :cond_14b
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_14e
    const-string v0, "policyVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_157

    goto :goto_17e

    .line 46
    :cond_157
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_15a
    const-string v0, "numCustomPurposes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_163

    goto :goto_17e

    .line 60
    :cond_163
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_166
    const-string v0, "cmpVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16f

    goto :goto_17e

    .line 40
    :cond_16f
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    .line 38
    :sswitch_172
    const-string v0, "vendorId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17b

    goto :goto_17e

    .line 67
    :cond_17b
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    return-object p1

    :goto_17e
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_180
    .sparse-switch
        -0x7df5837d -> :sswitch_172
        -0x7bc4a74e -> :sswitch_166
        -0x78169534 -> :sswitch_15a
        -0x65f8ccba -> :sswitch_14e
        -0x542ec927 -> :sswitch_142
        -0x3a423764 -> :sswitch_136
        -0x38cc2ef3 -> :sswitch_12a
        -0x34705929 -> :sswitch_11e
        -0x32a5b0d3 -> :sswitch_112
        -0x2c2610f9 -> :sswitch_105
        -0x8ac8eda -> :sswitch_f8
        -0x700ff83 -> :sswitch_eb
        -0x5ef71d6 -> :sswitch_de
        0x5a65101 -> :sswitch_d1
        0x62de59f -> :sswitch_c4
        0x14f51cd8 -> :sswitch_b7
        0x1a393d6e -> :sswitch_aa
        0x1de6d536 -> :sswitch_9d
        0x20155126 -> :sswitch_90
        0x206d8db5 -> :sswitch_83
        0x21df50f0 -> :sswitch_76
        0x2896fd92 -> :sswitch_69
        0x29c84ccd -> :sswitch_5c
        0x3385a3b2 -> :sswitch_4f
        0x3d4e7ee8 -> :sswitch_42
        0x538a9798 -> :sswitch_35
        0x6254f145 -> :sswitch_28
        0x66a71bf2 -> :sswitch_1b
        0x707002b8 -> :sswitch_e
    .end sparse-switch
.end method
