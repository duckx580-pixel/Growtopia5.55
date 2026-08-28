###### Class com.usercentrics.gpp.core.GppString (com.usercentrics.gpp.core.GppString)
.class public final Lcom/usercentrics/gpp/core/GppString;
.super Ljava/lang/Object;
.source "GppString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/GppString;",
        "",
        "()V",
        "decode",
        "Lcom/usercentrics/gpp/core/GppModel;",
        "gppString",
        "",
        "decodeHeader",
        "Lcom/usercentrics/gpp/core/model/GppHeader;",
        "headerString",
        "decodeSection",
        "Lcom/usercentrics/gpp/core/GppSection;",
        "sectionId",
        "",
        "sectionString",
        "encode",
        "gppModel",
        "encodeHeader",
        "header",
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
.field public static final INSTANCE:Lcom/usercentrics/gpp/core/GppString;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/gpp/core/GppString;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/GppString;-><init>()V

    sput-object v0, Lcom/usercentrics/gpp/core/GppString;->INSTANCE:Lcom/usercentrics/gpp/core/GppString;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decodeHeader(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/GppHeader;
    .registers 11

    .line 124
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decode(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v3, :cond_7b

    .line 136
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    const/16 v3, 0xc

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decode(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_66

    .line 144
    sget-object v5, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    const/16 v6, 0x18

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v3}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decode(Ljava/lang/String;I)I

    move-result v3

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    :goto_44
    if-ge v1, v3, :cond_60

    .line 150
    sget-object v7, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    add-int/lit8 v8, v6, 0x6

    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v2}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decode(Ljava/lang/String;I)I

    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v6, v8

    goto :goto_44

    .line 155
    :cond_60
    new-instance p1, Lcom/usercentrics/gpp/core/model/GppHeader;

    invoke-direct {p1, v0, v5}, Lcom/usercentrics/gpp/core/model/GppHeader;-><init>(ILjava/util/List;)V

    return-object p1

    .line 140
    :cond_66
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported GPP version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v6, v5, v6}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 132
    :cond_7b
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header type: expected 3, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v6, v5, v6}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final decodeSection(ILjava/lang/String;)Lcom/usercentrics/gpp/core/GppSection;
    .registers 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5b

    packed-switch p1, :pswitch_data_6a

    .line 177
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported section ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 174
    :pswitch_1c
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsCtSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;

    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsCtSection;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/gpp/core/GppSection;

    return-object p1

    .line 173
    :pswitch_25
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsUtSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsUtSection$Companion;

    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsUtSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsUtSection;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/gpp/core/GppSection;

    return-object p1

    .line 172
    :pswitch_2e
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsCoSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCoSection$Companion;

    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsCoSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsCoSection;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/gpp/core/GppSection;

    return-object p1

    .line 171
    :pswitch_37
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsVaSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;

    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsVaSection;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/gpp/core/GppSection;

    return-object p1

    .line 170
    :pswitch_40
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsCaSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;

    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsCaSection;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/gpp/core/GppSection;

    return-object p1

    .line 169
    :pswitch_49
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsNatSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;

    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsNatSection;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/gpp/core/GppSection;

    return-object p1

    .line 168
    :pswitch_52
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UspV1Section;->Companion:Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;

    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UspV1Section;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/gpp/core/GppSection;

    return-object p1

    .line 165
    :cond_5b
    sget-object p1, Lcom/usercentrics/gpp/core/GppSectionFactory;->INSTANCE:Lcom/usercentrics/gpp/core/GppSectionFactory;

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/GppSectionFactory;->requireGVL()Lcom/usercentrics/tcf/core/GVL;

    move-result-object p1

    .line 166
    sget-object v0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->Companion:Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;->decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/gpp/core/GppSection;

    return-object p1

    :pswitch_data_6a
    .packed-switch 0x6
        :pswitch_52
        :pswitch_49
        :pswitch_40
        :pswitch_37
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
    .end packed-switch
.end method

.method private final encodeHeader(Lcom/usercentrics/gpp/core/model/GppHeader;)Ljava/lang/String;
    .registers 7

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encode(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/GppHeader;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encode(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v1, v2, v4}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encode(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 114
    sget-object v2, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    invoke-virtual {v2, v1, v3}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encode(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 117
    :cond_52
    sget-object p1, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/GppModel;
    .registers 11

    const-string v0, "gppString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-nez p1, :cond_a7

    const/4 p1, 0x1

    .line 66
    new-array v2, p1, [Ljava/lang/String;

    const-string v3, "~"

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9f

    .line 72
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/usercentrics/gpp/core/GppString;->decodeHeader(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/GppHeader;

    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_6d

    .line 82
    new-instance p1, Lcom/usercentrics/gpp/core/GppModel;

    invoke-direct {p1}, Lcom/usercentrics/gpp/core/GppModel;-><init>()V

    .line 85
    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4c
    if-ge v8, v0, :cond_6c

    .line 86
    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    .line 87
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 89
    invoke-direct {p0, v3, v4}, Lcom/usercentrics/gpp/core/GppString;->decodeSection(ILjava/lang/String;)Lcom/usercentrics/gpp/core/GppSection;

    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Lcom/usercentrics/gpp/core/GppModel;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    goto :goto_4c

    :cond_6c
    return-object p1

    .line 76
    :cond_6d
    new-instance v3, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 77
    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Section count mismatch: header declares "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " sections, but found "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " section strings"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {v3, p1, v7, v0, v7}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 68
    :cond_9f
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    const-string v1, "Invalid GPP string format"

    invoke-direct {p1, v1, v7, v0, v7}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 63
    :cond_a7
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    const-string v1, "Cannot decode empty GPP string"

    invoke-direct {p1, v1, v7, v0, v7}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final encode(Lcom/usercentrics/gpp/core/GppModel;)Ljava/lang/String;
    .registers 15

    const-string v0, "gppModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/GppModel;->getSectionIds()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_77

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 41
    new-instance v4, Lcom/usercentrics/gpp/core/model/GppHeader;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lcom/usercentrics/gpp/core/model/GppHeader;-><init>(ILjava/util/List;)V

    .line 45
    invoke-direct {p0, v4}, Lcom/usercentrics/gpp/core/GppString;->encodeHeader(Lcom/usercentrics/gpp/core/model/GppHeader;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 49
    invoke-virtual {p1, v4}, Lcom/usercentrics/gpp/core/GppModel;->getSection(I)Lcom/usercentrics/gpp/core/GppSection;

    move-result-object v5

    if-eqz v5, :cond_47

    .line 51
    invoke-interface {v5}, Lcom/usercentrics/gpp/core/GppSection;->encode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 50
    :cond_47
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found in model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 55
    :cond_62
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const-string p1, "~"

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_77
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    const-string v0, "Cannot encode GPP string with no sections"

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
