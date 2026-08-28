###### Class com.usercentrics.tcf.core.IABTCFKeys (com.usercentrics.tcf.core.IABTCFKeys)
.class public final enum Lcom/usercentrics/tcf/core/IABTCFKeys;
.super Ljava/lang/Enum;
.source "IABTCFKeys.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/IABTCFKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0080\u0081\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/IABTCFKeys;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "CMP_SDK_ID",
        "CMP_SDK_VERSION",
        "POLICY_VERSION",
        "GDPR_APPLIES",
        "PUBLISHER_CC",
        "PURPOSE_ONE_TREATMENT",
        "USE_NON_STANDARD_STACKS",
        "TC_STRING",
        "VENDOR_CONSENTS",
        "VENDOR_LEGIT_INTERESTS",
        "PURPOSE_CONSENTS",
        "PURPOSE_LEGIT_INTERESTS",
        "SPECIAL_FEATURES_OPT_INS",
        "PUBLISHER_CONSENT",
        "PUBLISHER_LEGIT_INTERESTS",
        "PUBLISHER_CUSTOM_PURPOSES_CONSENTS",
        "PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS",
        "ENABLE_ADVERTISER_CONSENT_MODE",
        "DISCLOSED_VENDORS",
        "ADDITIONAL_CONSENT_MODE",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum CMP_SDK_ID:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum CMP_SDK_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

.field public static final enum DISCLOSED_VENDORS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum ENABLE_ADVERTISER_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum POLICY_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CC:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CONSENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PURPOSE_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PURPOSE_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PURPOSE_ONE_TREATMENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum SPECIAL_FEATURES_OPT_INS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum TC_STRING:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum USE_NON_STANDARD_STACKS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum VENDOR_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum VENDOR_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/IABTCFKeys;
    .registers 21

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_ID:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v3, Lcom/usercentrics/tcf/core/IABTCFKeys;->POLICY_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v4, Lcom/usercentrics/tcf/core/IABTCFKeys;->GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v5, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CC:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v6, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_ONE_TREATMENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v7, Lcom/usercentrics/tcf/core/IABTCFKeys;->USE_NON_STANDARD_STACKS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v8, Lcom/usercentrics/tcf/core/IABTCFKeys;->TC_STRING:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v9, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v10, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v11, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v12, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v13, Lcom/usercentrics/tcf/core/IABTCFKeys;->SPECIAL_FEATURES_OPT_INS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v14, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CONSENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v15, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v16, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v17, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v18, Lcom/usercentrics/tcf/core/IABTCFKeys;->ENABLE_ADVERTISER_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v19, Lcom/usercentrics/tcf/core/IABTCFKeys;->DISCLOSED_VENDORS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v20, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    filled-new-array/range {v1 .. v20}, [Lcom/usercentrics/tcf/core/IABTCFKeys;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v1, 0x0

    const-string v2, "IABTCF_CmpSdkID"

    const-string v3, "CMP_SDK_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_ID:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 6
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v1, 0x1

    const-string v2, "IABTCF_CmpSdkVersion"

    const-string v3, "CMP_SDK_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 7
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v1, 0x2

    const-string v2, "IABTCF_PolicyVersion"

    const-string v3, "POLICY_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->POLICY_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 8
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v1, 0x3

    const-string v2, "IABTCF_gdprApplies"

    const-string v3, "GDPR_APPLIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 9
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v1, 0x4

    const-string v2, "IABTCF_PublisherCC"

    const-string v3, "PUBLISHER_CC"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CC:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 10
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v1, 0x5

    const-string v2, "IABTCF_PurposeOneTreatment"

    const-string v3, "PURPOSE_ONE_TREATMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_ONE_TREATMENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 11
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v1, 0x6

    const-string v2, "IABTCF_UseNonStandardStacks"

    const-string v3, "USE_NON_STANDARD_STACKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->USE_NON_STANDARD_STACKS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 12
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v1, 0x7

    const-string v2, "IABTCF_TCString"

    const-string v3, "TC_STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->TC_STRING:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 13
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0x8

    const-string v2, "IABTCF_VendorConsents"

    const-string v3, "VENDOR_CONSENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 14
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0x9

    const-string v2, "IABTCF_VendorLegitimateInterests"

    const-string v3, "VENDOR_LEGIT_INTERESTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 15
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0xa

    const-string v2, "IABTCF_PurposeConsents"

    const-string v3, "PURPOSE_CONSENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 16
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0xb

    const-string v2, "IABTCF_PurposeLegitimateInterests"

    const-string v3, "PURPOSE_LEGIT_INTERESTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 17
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0xc

    const-string v2, "IABTCF_SpecialFeaturesOptIns"

    const-string v3, "SPECIAL_FEATURES_OPT_INS"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->SPECIAL_FEATURES_OPT_INS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 18
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0xd

    const-string v2, "IABTCF_PublisherConsent"

    const-string v3, "PUBLISHER_CONSENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CONSENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 19
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0xe

    const-string v2, "IABTCF_PublisherLegitimateInterests"

    const-string v3, "PUBLISHER_LEGIT_INTERESTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 20
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0xf

    const-string v2, "IABTCF_PublisherCustomPurposesConsents"

    const-string v3, "PUBLISHER_CUSTOM_PURPOSES_CONSENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 21
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0x10

    const-string v2, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    const-string v3, "PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 22
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0x11

    const-string v2, "IABTCF_EnableAdvertiserConsentMode"

    const-string v3, "ENABLE_ADVERTISER_CONSENT_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->ENABLE_ADVERTISER_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 23
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0x12

    const-string v2, "IABTCF_DisclosedVendors"

    const-string v3, "DISCLOSED_VENDORS"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->DISCLOSED_VENDORS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 24
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v1, 0x13

    const-string v2, "IABTCF_AddtlConsent"

    const-string v3, "ADDITIONAL_CONSENT_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-static {}, Lcom/usercentrics/tcf/core/IABTCFKeys;->$values()[Lcom/usercentrics/tcf/core/IABTCFKeys;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

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

    iput-object p3, p0, Lcom/usercentrics/tcf/core/IABTCFKeys;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/tcf/core/IABTCFKeys;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/IABTCFKeys;
    .registers 2

    const-class v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/IABTCFKeys;
    .registers 1

    sget-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/tcf/core/IABTCFKeys;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/usercentrics/tcf/core/IABTCFKeys;->key:Ljava/lang/String;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.IABTCFKeys.Companion (com.usercentrics.tcf.core.IABTCFKeys$Companion)
.class public final Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;
.super Ljava/lang/Object;
.source "IABTCFKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/IABTCFKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;",
        "",
        "()V",
        "publisherRestrictionsKeyOf",
        "",
        "purpose",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final publisherRestrictionsKeyOf(I)Ljava/lang/String;
    .registers 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_PublisherRestrictions"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
