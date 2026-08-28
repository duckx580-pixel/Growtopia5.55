###### Class com.usercentrics.tcf.core.encoder.TCFKeysEncoder (com.usercentrics.tcf.core.encoder.TCFKeysEncoder)
.class public final Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;
.super Ljava/lang/Object;
.source "TCFKeysEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCFKeysEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCFKeysEncoder.kt\ncom/usercentrics/tcf/core/encoder/TCFKeysEncoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1855#2,2:267\n1855#2,2:269\n*S KotlinDebug\n*F\n+ 1 TCFKeysEncoder.kt\ncom/usercentrics/tcf/core/encoder/TCFKeysEncoder\n*L\n57#1:267,2\n86#1:269,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\'\u001a\u00020(J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010.2\u0006\u0010+\u001a\u00020,H\u0002R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006/"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;",
        "",
        "tcModel",
        "Lcom/usercentrics/tcf/core/TCModel;",
        "tcString",
        "",
        "gdprApplies",
        "",
        "(Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;I)V",
        "cmpIdEncoded",
        "Ljava/lang/Integer;",
        "cmpVersionEncoded",
        "consentLanguageEncoded",
        "consentScreenEncoded",
        "createdEncoded",
        "enableAdvertiserConsentMode",
        "isServiceSpecificEncoded",
        "lastUpdatedEncoded",
        "numCustomPurposesEncoded",
        "policyVersionEncoded",
        "publisherConsentsEncoded",
        "publisherCountryCodeEncoded",
        "publisherCustomConsentsEncoded",
        "publisherCustomLegitimateInterestsEncoded",
        "publisherLegitimateInterestsEncoded",
        "publisherRestrictionsEncoded",
        "",
        "purposeConsentsEncoded",
        "purposeLegitimateInterestsEncoded",
        "purposeOneTreatmentEncoded",
        "segmentTypeEncoded",
        "specialFeatureOptinsEncoded",
        "useNonStandardStacksEncoded",
        "vendorConsentsEncoded",
        "vendorLegitimateInterestsEncoded",
        "vendorListVersionEncoded",
        "vendorsAllowedEncoded",
        "vendorsDisclosedEncoded",
        "versionEncoded",
        "encode",
        "Lcom/usercentrics/tcf/core/TCFKeys;",
        "encodeSegment",
        "",
        "segment",
        "Lcom/usercentrics/tcf/core/model/Segment;",
        "getSequenceForSegment",
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


# instance fields
.field private cmpIdEncoded:Ljava/lang/Integer;

.field private cmpVersionEncoded:Ljava/lang/Integer;

.field private consentLanguageEncoded:Ljava/lang/String;

.field private consentScreenEncoded:Ljava/lang/String;

.field private createdEncoded:Ljava/lang/String;

.field private final enableAdvertiserConsentMode:I

.field private final gdprApplies:I

.field private isServiceSpecificEncoded:Ljava/lang/String;

.field private lastUpdatedEncoded:Ljava/lang/String;

.field private numCustomPurposesEncoded:Ljava/lang/String;

.field private policyVersionEncoded:Ljava/lang/Integer;

.field private publisherConsentsEncoded:Ljava/lang/String;

.field private publisherCountryCodeEncoded:Ljava/lang/String;

.field private publisherCustomConsentsEncoded:Ljava/lang/String;

.field private publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

.field private publisherLegitimateInterestsEncoded:Ljava/lang/String;

.field private publisherRestrictionsEncoded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private purposeConsentsEncoded:Ljava/lang/String;

.field private purposeLegitimateInterestsEncoded:Ljava/lang/String;

.field private purposeOneTreatmentEncoded:Ljava/lang/Integer;

.field private segmentTypeEncoded:Ljava/lang/String;

.field private specialFeatureOptinsEncoded:Ljava/lang/String;

.field private final tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field private final tcString:Ljava/lang/String;

.field private useNonStandardStacksEncoded:Ljava/lang/Integer;

.field private vendorConsentsEncoded:Ljava/lang/String;

.field private vendorLegitimateInterestsEncoded:Ljava/lang/String;

.field private vendorListVersionEncoded:Ljava/lang/String;

.field private vendorsAllowedEncoded:Ljava/lang/String;

.field private vendorsDisclosedEncoded:Ljava/lang/String;

.field private versionEncoded:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;I)V
    .registers 5

    const-string v0, "tcModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcString:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->gdprApplies:I

    .line 19
    const-string p1, "AA"

    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCountryCodeEncoded:Ljava/lang/String;

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorConsentsEncoded:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorLegitimateInterestsEncoded:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeConsentsEncoded:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeLegitimateInterestsEncoded:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->specialFeatureOptinsEncoded:Ljava/lang/String;

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherRestrictionsEncoded:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherConsentsEncoded:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherLegitimateInterestsEncoded:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomConsentsEncoded:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->enableAdvertiserConsentMode:I

    .line 36
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->numCustomPurposesEncoded:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentScreenEncoded:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorListVersionEncoded:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->segmentTypeEncoded:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->createdEncoded:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->lastUpdatedEncoded:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentLanguageEncoded:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->isServiceSpecificEncoded:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsDisclosedEncoded:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsAllowedEncoded:Ljava/lang/String;

    return-void
.end method

.method private final encodeSegment(Lcom/usercentrics/tcf/core/model/Segment;)V
    .registers 25

    move-object/from16 v1, p0

    .line 86
    const-string v3, "->"

    const-string v4, "Error encoding "

    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->getSequenceForSegment(Lcom/usercentrics/tcf/core/model/Segment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_484

    check-cast v0, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_484

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 87
    iget-object v6, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v6

    .line 88
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    move-result-object v7

    if-nez v7, :cond_55

    .line 91
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_59

    .line 97
    iget-object v7, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v7

    .line 98
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    if-eqz v9, :cond_46

    .line 99
    move-object v8, v7

    check-cast v8, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v8

    .line 101
    :cond_46
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    if-eqz v9, :cond_59

    .line 102
    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_59

    .line 106
    :cond_55
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v8

    .line 109
    :cond_59
    :goto_59
    :try_start_59
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_456

    const-string v9, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber"

    const-string v10, "vendorListVersion"

    const-string v11, "lastUpdated"

    const-string v12, "created"

    const-string v13, "consentLanguage"

    const-string v14, "purposeOneTreatment"

    const-string v15, "useNonStandardStacks"

    move-object/from16 v16, v0

    const-string v0, "version"

    move/from16 v17, v7

    const-string v7, "cmpId"

    move-object/from16 v18, v3

    const-string v3, "isServiceSpecific"

    const-string v2, "consentScreen"

    move-object/from16 v19, v4

    const-string v4, "publisherCountryCode"

    move-object/from16 v20, v9

    const-string v9, "policyVersion"

    move-object/from16 v21, v9

    const-string v9, "cmpVersion"

    move-object/from16 v22, v9

    const-string v9, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector"

    sparse-switch v17, :sswitch_data_486

    goto/16 :goto_415

    :sswitch_8e
    :try_start_8e
    const-string v0, "vendorsAllowed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 243
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 244
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsAllowedEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_ad
    const-string v0, "vendorsDisclosed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 238
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 239
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsDisclosedEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_cc
    const-string v0, "specialFeatureOptins"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 188
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 189
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->specialFeatureOptinsEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_eb
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    goto/16 :goto_286

    :sswitch_f3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    goto :goto_13e

    :sswitch_fa
    const-string v0, "publisherLegitimateInterests"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 209
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 211
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherLegitimateInterestsEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_119
    const-string v0, "publisherCustomLegitimateInterests"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 221
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 223
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 222
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_138
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 153
    :goto_13e
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 154
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 155
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    move-object v2, v6

    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->getValue()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v8}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->createdEncoded:Ljava/lang/String;

    .line 157
    :cond_162
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40d

    .line 158
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->getValue()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v8}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->lastUpdatedEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_17f
    const-string v0, "vendorLegitimateInterests"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 232
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 234
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorLegitimateInterestsEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_19e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    goto/16 :goto_2b1

    :sswitch_1a6
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    goto/16 :goto_228

    :sswitch_1ae
    const-string v0, "publisherConsents"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 204
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 205
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherConsentsEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_1cd
    const-string v0, "purposeLegitimateInterests"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 198
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 200
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeLegitimateInterestsEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_1ec
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    goto :goto_228

    :sswitch_1f3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_415

    goto/16 :goto_32c

    :sswitch_1fb
    const-string v0, "publisherRestrictions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 248
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 249
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherRestrictionsEncoded:Ljava/util/Map;

    goto/16 :goto_40d

    .line 109
    :sswitch_21b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    goto :goto_286

    :sswitch_222
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 175
    :goto_228
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 176
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_245

    .line 177
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    move-object v2, v6

    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->isServiceSpecificEncoded:Ljava/lang/String;

    .line 179
    :cond_245
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_262

    .line 180
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    move-object v2, v6

    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->useNonStandardStacksEncoded:Ljava/lang/Integer;

    .line 182
    :cond_262
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40d

    .line 183
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeOneTreatmentEncoded:Ljava/lang/Integer;

    goto/16 :goto_40d

    .line 109
    :sswitch_280
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    :goto_286
    move-object/from16 v0, v20

    move-object/from16 v3, v21

    goto/16 :goto_321

    :sswitch_28c
    const-string v0, "publisherCustomConsents"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 215
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 217
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomConsentsEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_2ab
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 163
    :goto_2b1
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 164
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c8

    .line 165
    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentLanguageEncoded:Ljava/lang/String;

    .line 167
    :cond_2c8
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40d

    .line 168
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCountryCodeEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_2d8
    const-string v0, "purposeConsents"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 193
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 194
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeConsentsEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    .line 109
    :sswitch_2f7
    const-string v0, "segmentType"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    move-object/from16 v0, v20

    .line 148
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 149
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->segmentTypeEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    :sswitch_317
    move-object/from16 v0, v20

    move-object/from16 v3, v21

    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_415

    :goto_321
    move-object/from16 v4, v22

    goto :goto_36b

    :sswitch_324
    const-string v2, "numCustomPurposes"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_415

    .line 111
    :goto_32c
    const-string v2, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 112
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 113
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->versionEncoded:Ljava/lang/Integer;

    goto/16 :goto_40d

    .line 116
    :cond_348
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->getValue()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v2, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v0, v2, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->numCustomPurposesEncoded:Ljava/lang/String;

    goto/16 :goto_40d

    :sswitch_35f
    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_415

    .line 125
    :goto_36b
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 126
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v0

    .line 127
    const-string v6, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 128
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_392

    .line 129
    move-object v6, v0

    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpIdEncoded:Ljava/lang/Integer;

    .line 131
    :cond_392
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a5

    .line 132
    move-object v4, v0

    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpVersionEncoded:Ljava/lang/Integer;

    .line 134
    :cond_3a5
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c1

    .line 136
    sget-object v2, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    move-object v6, v0

    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v6

    invoke-direct {v4, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v2, v4, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v2

    .line 135
    iput-object v2, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentScreenEncoded:Ljava/lang/String;

    .line 138
    :cond_3c1
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3dd

    .line 140
    sget-object v2, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    move-object v6, v0

    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v6

    invoke-direct {v4, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v2, v4, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v2

    .line 139
    iput-object v2, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorListVersionEncoded:Ljava/lang/String;

    .line 142
    :cond_3dd
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40d

    .line 143
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->policyVersionEncoded:Ljava/lang/Integer;

    goto :goto_40d

    .line 109
    :sswitch_3f0
    const-string v0, "vendorConsents"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 227
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 228
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorConsentsEncoded:Ljava/lang/String;

    :cond_40d
    :goto_40d
    move-object/from16 v0, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_12

    .line 253
    :cond_415
    :goto_415
    new-instance v0, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_41c
    .catchall {:try_start_8e .. :try_end_41c} :catchall_44e

    move-object/from16 v3, v19

    :try_start_41e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_422
    .catchall {:try_start_41e .. :try_end_422} :catchall_448

    move-object/from16 v4, p1

    :try_start_424
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_428
    .catchall {:try_start_424 .. :try_end_428} :catchall_446

    move-object/from16 v7, v18

    :try_start_42a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", value: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_444
    .catchall {:try_start_42a .. :try_end_444} :catchall_444

    :catchall_444
    move-exception v0

    goto :goto_45b

    :catchall_446
    move-exception v0

    goto :goto_44b

    :catchall_448
    move-exception v0

    move-object/from16 v4, p1

    :goto_44b
    move-object/from16 v7, v18

    goto :goto_45b

    :catchall_44e
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    goto :goto_45b

    :catchall_456
    move-exception v0

    move-object v7, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 257
    :goto_45b
    new-instance v2, Lcom/usercentrics/tcf/core/errors/EncodingError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_484
    return-void

    nop

    :sswitch_data_486
    .sparse-switch
        -0x7e1b7aff -> :sswitch_3f0
        -0x7bc4a74e -> :sswitch_35f
        -0x78169534 -> :sswitch_324
        -0x65f8ccba -> :sswitch_317
        -0x38cc2ef3 -> :sswitch_2f7
        -0x34705929 -> :sswitch_2d8
        -0x2c2610f9 -> :sswitch_2ab
        -0x1a5888ba -> :sswitch_28c
        -0x8ac8eda -> :sswitch_280
        -0x700ff83 -> :sswitch_222
        0x5a65101 -> :sswitch_21b
        0xc304243 -> :sswitch_1fb
        0x14f51cd8 -> :sswitch_1f3
        0x1a393d6e -> :sswitch_1ec
        0x1de6d536 -> :sswitch_1cd
        0x206d8db5 -> :sswitch_1ae
        0x21df50f0 -> :sswitch_1a6
        0x2896fd92 -> :sswitch_19e
        0x3ba058cc -> :sswitch_17f
        0x3d4e7ee8 -> :sswitch_138
        0x4bd3b967 -> :sswitch_119
        0x538a9798 -> :sswitch_fa
        0x6254f145 -> :sswitch_f3
        0x66a71bf2 -> :sswitch_eb
        0x707002b8 -> :sswitch_cc
        0x762fdf8f -> :sswitch_ad
        0x76f69efd -> :sswitch_8e
    .end sparse-switch
.end method

.method private final getSequenceForSegment(Lcom/usercentrics/tcf/core/model/Segment;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final encode()Lcom/usercentrics/tcf/core/TCFKeys;
    .registers 25

    move-object/from16 v0, p0

    .line 48
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->process(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_81

    .line 55
    new-instance v2, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;

    invoke-direct {v2, v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;-><init>(Lcom/usercentrics/tcf/core/TCModel;)V

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->getValue()Ljava/util/List;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/tcf/core/model/Segment;

    .line 58
    invoke-direct {v0, v2}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->encodeSegment(Lcom/usercentrics/tcf/core/model/Segment;)V

    goto :goto_2b

    .line 62
    :cond_3b
    iget-object v11, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcString:Ljava/lang/String;

    .line 63
    iget v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->gdprApplies:I

    .line 64
    iget-object v4, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpIdEncoded:Ljava/lang/Integer;

    .line 65
    iget-object v5, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpVersionEncoded:Ljava/lang/Integer;

    .line 66
    iget-object v6, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->policyVersionEncoded:Ljava/lang/Integer;

    .line 67
    iget-object v8, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCountryCodeEncoded:Ljava/lang/String;

    .line 68
    iget-object v9, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeOneTreatmentEncoded:Ljava/lang/Integer;

    .line 69
    iget-object v10, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->useNonStandardStacksEncoded:Ljava/lang/Integer;

    .line 70
    iget-object v12, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorConsentsEncoded:Ljava/lang/String;

    .line 71
    iget-object v13, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorLegitimateInterestsEncoded:Ljava/lang/String;

    .line 72
    iget-object v14, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeConsentsEncoded:Ljava/lang/String;

    .line 73
    iget-object v15, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeLegitimateInterestsEncoded:Ljava/lang/String;

    .line 74
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->specialFeatureOptinsEncoded:Ljava/lang/String;

    .line 75
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherRestrictionsEncoded:Ljava/util/Map;

    .line 76
    iget-object v7, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherConsentsEncoded:Ljava/lang/String;

    move/from16 v16, v1

    .line 77
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherLegitimateInterestsEncoded:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 78
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomConsentsEncoded:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 79
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 80
    iget v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->enableAdvertiserConsentMode:I

    move/from16 v22, v1

    .line 81
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsDisclosedEncoded:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 61
    new-instance v3, Lcom/usercentrics/tcf/core/TCFKeys;

    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v23, v1

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v2

    .line 61
    invoke-direct/range {v3 .. v23}, Lcom/usercentrics/tcf/core/TCFKeys;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    .line 51
    :cond_81
    new-instance v1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error encoding TCF String. Invalid version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
