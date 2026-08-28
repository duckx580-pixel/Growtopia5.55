###### Class com.json.kr (com.ironsource.kr)
.class public final enum Lcom/ironsource/kr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/kr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/kr;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/kr;",
        "",
        "",
        "b",
        "a",
        "I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "d",
        "e",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/kr$a;

.field public static final enum c:Lcom/ironsource/kr;

.field public static final enum d:Lcom/ironsource/kr;

.field public static final enum e:Lcom/ironsource/kr;

.field private static final synthetic f:[Lcom/ironsource/kr;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/ironsource/kr;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/kr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/kr;->c:Lcom/ironsource/kr;

    new-instance v0, Lcom/ironsource/kr;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/kr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/kr;->d:Lcom/ironsource/kr;

    new-instance v0, Lcom/ironsource/kr;

    const-string v1, "CurrentlyLoadedAdsAndFullHistory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/kr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/kr;->e:Lcom/ironsource/kr;

    invoke-static {}, Lcom/ironsource/kr;->a()[Lcom/ironsource/kr;

    move-result-object v0

    sput-object v0, Lcom/ironsource/kr;->f:[Lcom/ironsource/kr;

    new-instance v0, Lcom/ironsource/kr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/kr$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/kr;->b:Lcom/ironsource/kr$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/kr;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/kr;)I
    .registers 1

    iget p0, p0, Lcom/ironsource/kr;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/kr;
    .registers 3

    sget-object v0, Lcom/ironsource/kr;->c:Lcom/ironsource/kr;

    sget-object v1, Lcom/ironsource/kr;->d:Lcom/ironsource/kr;

    sget-object v2, Lcom/ironsource/kr;->e:Lcom/ironsource/kr;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/kr;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/kr;
    .registers 2

    const-class v0, Lcom/ironsource/kr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/kr;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/kr;
    .registers 1

    sget-object v0, Lcom/ironsource/kr;->f:[Lcom/ironsource/kr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/kr;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lcom/ironsource/kr;->a:I

    return v0
.end method

###### Class com.json.kr.Companion (com.ironsource.kr$a)
.class public final Lcom/ironsource/kr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/kr$a;",
        "",
        "",
        "value",
        "Lcom/ironsource/kr;",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/kr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ironsource/kr;
    .registers 7

    invoke-static {}, Lcom/ironsource/kr;->values()[Lcom/ironsource/kr;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/ironsource/kr;->a(Lcom/ironsource/kr;)I

    move-result v4

    if-ne v4, p1, :cond_11

    goto :goto_15

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_1a

    sget-object p1, Lcom/ironsource/kr;->d:Lcom/ironsource/kr;

    return-object p1

    :cond_1a
    return-object v3
.end method
