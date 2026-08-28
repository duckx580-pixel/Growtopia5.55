###### Class kotlinx.serialization.json.internal.StringJsonLexer (kotlinx.serialization.json.internal.StringJsonLexer)
.class public final Lkotlinx/serialization/json/internal/StringJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.source "StringJsonLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StringJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "source",
        "",
        "(Ljava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "canConsumeValue",
        "",
        "consumeKeyString",
        "consumeLeadingMatchingValue",
        "keyToMatch",
        "isLenient",
        "consumeNextToken",
        "",
        "",
        "expected",
        "",
        "prefetchOrEof",
        "",
        "position",
        "skipWhitespaces",
        "tryConsumeComma",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canConsumeValue()Z
    .registers 5

    .line 34
    iget v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return v2

    .line 36
    :cond_7
    :goto_7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_34

    .line 37
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_31

    const/16 v3, 0xa

    if-eq v1, v3, :cond_31

    const/16 v3, 0xd

    if-eq v1, v3, :cond_31

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2a

    goto :goto_31

    .line 43
    :cond_2a
    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    .line 44
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->isValidValueStart(C)Z

    move-result v0

    return v0

    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 46
    :cond_34
    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    return v2
.end method

.method public consumeKeyString()Ljava/lang/String;
    .registers 8

    const/16 v0, 0x22

    .line 85
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeNextToken(C)V

    .line 86
    iget v3, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    .line 87
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x22

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4b

    move v1, v3

    :goto_1b
    if-ge v1, v0, :cond_39

    .line 92
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_36

    .line 93
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget v2, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    invoke-virtual {p0, v0, v2, v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_39
    add-int/lit8 v1, v0, 0x1

    .line 96
    iput v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    .line 97
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4b
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->fail$kotlinx_serialization_json(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public consumeLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    .line 104
    :try_start_7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeNextToken()B

    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_3e

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_12

    .line 114
    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    return-object v3

    :cond_12
    if-eqz p2, :cond_19

    .line 105
    :try_start_14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeKeyString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_19
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    move-result-object v1

    .line 106
    :goto_1d
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 107
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeNextToken()B

    move-result p1
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_3e

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2d

    .line 114
    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    return-object v3

    :cond_2d
    if-eqz p2, :cond_34

    .line 108
    :try_start_2f
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_3e

    .line 114
    :goto_38
    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    return-object p1

    :cond_3b
    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    return-object v3

    :catchall_3e
    move-exception p1

    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    throw p1
.end method

.method public consumeNextToken()B
    .registers 4

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_4
    iget v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_23

    iget v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 14
    iget v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 15
    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    return v1

    :cond_23
    const/16 v0, 0xa

    return v0
.end method

.method public consumeNextToken(C)V
    .registers 5

    .line 68
    iget v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->unexpectedToken(C)V

    .line 69
    :cond_8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_c
    :goto_c
    iget v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_36

    .line 71
    iget v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_c

    const/16 v2, 0xa

    if-eq v1, v2, :cond_c

    const/16 v2, 0xd

    if-eq v1, v2, :cond_c

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2f

    goto :goto_c

    :cond_2f
    if-ne v1, p1, :cond_32

    return-void

    .line 74
    :cond_32
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->unexpectedToken(C)V

    goto :goto_c

    .line 76
    :cond_36
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->unexpectedToken(C)V

    return-void
.end method

.method public bridge synthetic getSource()Ljava/lang/CharSequence;
    .registers 2

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getSource()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    return-object v0
.end method

.method public prefetchOrEof(I)I
    .registers 3

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_b

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public skipWhitespaces()I
    .registers 4

    .line 51
    iget v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return v0

    .line 54
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 55
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_28

    const/16 v2, 0xa

    if-eq v1, v2, :cond_28

    const/16 v2, 0xd

    if-eq v1, v2, :cond_28

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2b

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 63
    :cond_2b
    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    return v0
.end method

.method public tryConsumeComma()Z
    .registers 4

    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->skipWhitespaces()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_28

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    goto :goto_28

    .line 26
    :cond_13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_28

    .line 27
    iget v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    iget v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->currentPosition:I

    return v1

    :cond_28
    :goto_28
    return v2
.end method
