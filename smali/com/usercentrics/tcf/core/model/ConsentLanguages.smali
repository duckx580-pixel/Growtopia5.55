###### Class com.usercentrics.tcf.core.model.ConsentLanguages (com.usercentrics.tcf.core.model.ConsentLanguages)
.class public final Lcom/usercentrics/tcf/core/model/ConsentLanguages;
.super Ljava/lang/Object;
.source "ConsentLanguages.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsentLanguages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentLanguages.kt\ncom/usercentrics/tcf/core/model/ConsentLanguages\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/ConsentLanguages;",
        "",
        "()V",
        "values",
        "",
        "",
        "getLanguageOrSimilarDialect",
        "language",
        "getSimilarDialect",
        "isLanguageAvailable",
        "",
        "isLanguageAvailableOrSimilarDialectSupported",
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
.field public static final INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

.field private static final values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;-><init>()V

    sput-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    const/16 v0, 0x32

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 9
    const-string v2, "BG"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 10
    const-string v2, "BS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 11
    const-string v2, "CA"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 12
    const-string v2, "CS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 13
    const-string v2, "CY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 14
    const-string v2, "DA"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 15
    const-string v2, "DE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    const-string v2, "EL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 17
    const-string v2, "EN"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 18
    const-string v2, "ES"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 19
    const-string v2, "ET"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 20
    const-string v2, "EU"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 21
    const-string v2, "FI"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 22
    const-string v2, "FR"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 23
    const-string v2, "GL"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 24
    const-string v2, "HE"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 25
    const-string v2, "HI"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 26
    const-string v2, "HR"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 27
    const-string v2, "HU"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 28
    const-string v2, "ID"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 29
    const-string v2, "IT"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 30
    const-string v2, "JA"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 31
    const-string v2, "KA"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 32
    const-string v2, "KO"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 33
    const-string v2, "LT"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 34
    const-string v2, "LV"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 35
    const-string v2, "MK"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 36
    const-string v2, "MS"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 37
    const-string v2, "MT"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 38
    const-string v2, "NL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 39
    const-string v2, "NO"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 40
    const-string v2, "PL"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 41
    const-string v2, "PT"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 42
    const-string v2, "PT_BR"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 43
    const-string v2, "RO"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 44
    const-string v2, "RU"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 45
    const-string v2, "SK"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 46
    const-string v2, "SL"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 47
    const-string v2, "SQ"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 48
    const-string v2, "SR"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 49
    const-string v2, "SR_LATN"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 50
    const-string v2, "SV"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 51
    const-string v2, "TH"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 52
    const-string v2, "TL"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 53
    const-string v2, "TR"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 54
    const-string v2, "UK"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 55
    const-string v2, "VI"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 56
    const-string v2, "ZH"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 57
    const-string v2, "ZH-HANT"

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->values:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSimilarDialect(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 88
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string p1, "_"

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 91
    sget-object v1, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->values:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v4, v5, v0, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_45

    :cond_44
    move-object v2, v3

    :goto_45
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_55

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_55
    return-object v3
.end method

.method private final isLanguageAvailable(Ljava/lang/String;)Z
    .registers 4

    .line 84
    sget-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->values:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getLanguageOrSimilarDialect(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->isLanguageAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p1

    .line 66
    :cond_c
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->getSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    .line 70
    :cond_13
    const-string p1, "en"

    return-object p1
.end method

.method public final isLanguageAvailableOrSimilarDialectSupported(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->isLanguageAvailable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    return v1

    .line 79
    :cond_d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->getSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    return v1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method
