###### Class com.usercentrics.gpp.core.encoder.BooleanEncoder (com.usercentrics.gpp.core.encoder.BooleanEncoder)
.class public final Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;
.super Ljava/lang/Object;
.source "BooleanEncoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;",
        "",
        "()V",
        "decode",
        "",
        "bit",
        "",
        "bitString",
        "",
        "encode",
        "value",
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
.field public static final INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;-><init>()V

    sput-object v0, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(C)Z
    .registers 3

    .line 35
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(C)Z

    move-result p1

    return p1
.end method

.method public final decode(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "bitString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final encode(Z)Ljava/lang/String;
    .registers 3

    .line 17
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
