###### Class com.usercentrics.sdk.v2.translation.data.TranslationLabelsDto (com.usercentrics.sdk.v2.translation.data.TranslationLabelsDto)
.class public final Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;
.super Ljava/lang/Object;
.source "TranslationLabelsDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;,
        Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 :2\u00020\u0001:\u00029:By\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fBE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003JY\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J\t\u00100\u001a\u00020\u0005H\u00d6\u0001J&\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u00c1\u0001\u00a2\u0006\u0002\u00088R\u001c\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u001c\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014R\u001c\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014R\u001c\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;",
        "",
        "seen1",
        "",
        "cookieRefresh",
        "",
        "cookieStorage",
        "cnilDenyLinkText",
        "vendorsOutsideEU",
        "details",
        "controllerIdTitle",
        "tcfMaxDurationText",
        "tcfMaxDurationTitle",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCnilDenyLinkText$annotations",
        "()V",
        "getCnilDenyLinkText",
        "()Ljava/lang/String;",
        "getControllerIdTitle$annotations",
        "getControllerIdTitle",
        "getCookieRefresh$annotations",
        "getCookieRefresh",
        "getCookieStorage$annotations",
        "getCookieStorage",
        "getDetails$annotations",
        "getDetails",
        "getTcfMaxDurationText$annotations",
        "getTcfMaxDurationText",
        "getTcfMaxDurationTitle$annotations",
        "getTcfMaxDurationTitle",
        "getVendorsOutsideEU$annotations",
        "getVendorsOutsideEU",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_release",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;


# instance fields
.field private final cnilDenyLinkText:Ljava/lang/String;

.field private final controllerIdTitle:Ljava/lang/String;

.field private final cookieRefresh:Ljava/lang/String;

.field private final cookieStorage:Ljava/lang/String;

.field private final details:Ljava/lang/String;

.field private final tcfMaxDurationText:Ljava/lang/String;

.field private final tcfMaxDurationTitle:Ljava/lang/String;

.field private final vendorsOutsideEU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->Companion:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 12
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "COOKIE_REFRESH"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "COOKIE_STORAGE"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CNIL_DENY_LINK_TEXT"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "VENDORS_OUTSIDE_EU"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "DETAILS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CID_TITLE"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "MOBILE_TCF_MAX_STORAGE_DURATION_TEXT"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "MOBILE_TCF_MAX_STORAGE_DURATION_TITLE"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_f

    .line 6
    sget-object p10, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;

    invoke-virtual {p10}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    iput-object p6, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    iput-object p7, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    iput-object p9, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "cookieRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cnilDenyLinkText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorsOutsideEU"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerIdTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfMaxDurationText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfMaxDurationTitle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;
    .registers 11

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    :cond_12
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    :cond_18
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    :cond_1e
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_24

    iget-object p6, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    :cond_24
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    :cond_2a
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_30

    iget-object p8, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    :cond_30
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCnilDenyLinkText$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "CNIL_DENY_LINK_TEXT"
    .end annotation

    return-void
.end method

.method public static synthetic getControllerIdTitle$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "CID_TITLE"
    .end annotation

    return-void
.end method

.method public static synthetic getCookieRefresh$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "COOKIE_REFRESH"
    .end annotation

    return-void
.end method

.method public static synthetic getCookieStorage$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "COOKIE_STORAGE"
    .end annotation

    return-void
.end method

.method public static synthetic getDetails$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "DETAILS"
    .end annotation

    return-void
.end method

.method public static synthetic getTcfMaxDurationText$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "MOBILE_TCF_MAX_STORAGE_DURATION_TEXT"
    .end annotation

    return-void
.end method

.method public static synthetic getTcfMaxDurationTitle$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "MOBILE_TCF_MAX_STORAGE_DURATION_TITLE"
    .end annotation

    return-void
.end method

.method public static synthetic getVendorsOutsideEU$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "VENDORS_OUTSIDE_EU"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;
    .registers 19

    const-string v0, "cookieRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cnilDenyLinkText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorsOutsideEU"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerIdTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfMaxDurationText"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfMaxDurationTitle"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v0
.end method

.method public final getCnilDenyLinkText()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getControllerIdTitle()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieRefresh()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieStorage()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcfMaxDurationText()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcfMaxDurationTitle()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorsOutsideEU()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    iget-object v7, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TranslationLabelsDto(cookieRefresh="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", cookieStorage="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cnilDenyLinkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorsOutsideEU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controllerIdTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcfMaxDurationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcfMaxDurationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.translation.data.TranslationLabelsDto.Companion (com.usercentrics.sdk.v2.translation.data.TranslationLabelsDto$Companion)
.class public final Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;
.super Ljava/lang/Object;
.source "TranslationLabelsDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
