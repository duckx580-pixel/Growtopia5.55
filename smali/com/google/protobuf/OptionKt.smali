###### Class com.google.protobuf.OptionKt (com.google.protobuf.OptionKt)
.class public final Lcom/google/protobuf/OptionKt;
.super Ljava/lang/Object;
.source "OptionKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/OptionKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/protobuf/OptionKt;",
        "",
        "()V",
        "Dsl",
        "protobuf-kotlin-lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/OptionKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/OptionKt;

    invoke-direct {v0}, Lcom/google/protobuf/OptionKt;-><init>()V

    sput-object v0, Lcom/google/protobuf/OptionKt;->INSTANCE:Lcom/google/protobuf/OptionKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.protobuf.OptionKt.Dsl (com.google.protobuf.OptionKt$Dsl)
.class public final Lcom/google/protobuf/OptionKt$Dsl;
.super Ljava/lang/Object;
.source "OptionKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/OptionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/OptionKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/protobuf/OptionKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/protobuf/Option$Builder;",
        "(Lcom/google/protobuf/Option$Builder;)V",
        "value",
        "",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "Lcom/google/protobuf/Any;",
        "getValue",
        "()Lcom/google/protobuf/Any;",
        "setValue",
        "(Lcom/google/protobuf/Any;)V",
        "_build",
        "Lcom/google/protobuf/Option;",
        "clearName",
        "",
        "clearValue",
        "hasValue",
        "",
        "Companion",
        "protobuf-kotlin-lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/OptionKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Option$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/OptionKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/OptionKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/OptionKt$Dsl;->Companion:Lcom/google/protobuf/OptionKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Option$Builder;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Option$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/OptionKt$Dsl;-><init>(Lcom/google/protobuf/Option$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Option;
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public final clearName()V
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->clearName()Lcom/google/protobuf/Option$Builder;

    return-void
.end method

.method public final clearValue()V
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->clearValue()Lcom/google/protobuf/Option$Builder;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue()Lcom/google/protobuf/Any;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->getValue()Lcom/google/protobuf/Any;

    move-result-object v0

    const-string v1, "_builder.getValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasValue()Z
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->hasValue()Z

    move-result v0

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Option$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Option$Builder;

    return-void
.end method

.method public final setValue(Lcom/google/protobuf/Any;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Option$Builder;->setValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;

    return-void
.end method

###### Class com.google.protobuf.OptionKt.Dsl.Companion (com.google.protobuf.OptionKt$Dsl$Companion)
.class public final Lcom/google/protobuf/OptionKt$Dsl$Companion;
.super Ljava/lang/Object;
.source "OptionKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/OptionKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/protobuf/OptionKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lcom/google/protobuf/OptionKt$Dsl;",
        "builder",
        "Lcom/google/protobuf/Option$Builder;",
        "protobuf-kotlin-lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/OptionKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/OptionKt$Dsl;
    .registers 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/google/protobuf/OptionKt$Dsl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/OptionKt$Dsl;-><init>(Lcom/google/protobuf/Option$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
