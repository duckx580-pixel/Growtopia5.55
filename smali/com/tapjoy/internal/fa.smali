###### Class com.tapjoy.internal.fa (com.tapjoy.internal.fa)
.class public final enum Lcom/tapjoy/internal/fa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/eo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/fa;",
        ">;",
        "Lcom/tapjoy/internal/eo;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/fa;

.field public static final enum b:Lcom/tapjoy/internal/fa;

.field public static final enum c:Lcom/tapjoy/internal/fa;

.field public static final enum d:Lcom/tapjoy/internal/fa;

.field public static final e:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Lcom/tapjoy/internal/fa;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/tapjoy/internal/fa;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 11
    new-instance v0, Lcom/tapjoy/internal/fa;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tapjoy/internal/fa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/fa;

    .line 13
    new-instance v1, Lcom/tapjoy/internal/fa;

    const-string v2, "CAMPAIGN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tapjoy/internal/fa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tapjoy/internal/fa;->b:Lcom/tapjoy/internal/fa;

    .line 15
    new-instance v2, Lcom/tapjoy/internal/fa;

    const-string v3, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/tapjoy/internal/fa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tapjoy/internal/fa;->c:Lcom/tapjoy/internal/fa;

    .line 17
    new-instance v3, Lcom/tapjoy/internal/fa;

    const-string v4, "USAGES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/tapjoy/internal/fa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tapjoy/internal/fa;->d:Lcom/tapjoy/internal/fa;

    .line 10
    filled-new-array {v0, v1, v2, v3}, [Lcom/tapjoy/internal/fa;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fa;->g:[Lcom/tapjoy/internal/fa;

    .line 19
    new-instance v0, Lcom/tapjoy/internal/fa$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fa$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/el;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/tapjoy/internal/fa;->f:I

    return-void
.end method

.method public static a(I)Lcom/tapjoy/internal/fa;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_d
    sget-object p0, Lcom/tapjoy/internal/fa;->d:Lcom/tapjoy/internal/fa;

    return-object p0

    .line 34
    :cond_10
    sget-object p0, Lcom/tapjoy/internal/fa;->c:Lcom/tapjoy/internal/fa;

    return-object p0

    .line 33
    :cond_13
    sget-object p0, Lcom/tapjoy/internal/fa;->b:Lcom/tapjoy/internal/fa;

    return-object p0

    .line 32
    :cond_16
    sget-object p0, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/fa;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/fa;
    .registers 2

    .line 10
    const-class v0, Lcom/tapjoy/internal/fa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/fa;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/fa;
    .registers 1

    .line 10
    sget-object v0, Lcom/tapjoy/internal/fa;->g:[Lcom/tapjoy/internal/fa;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/fa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/fa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/tapjoy/internal/fa;->f:I

    return v0
.end method

###### Class com.tapjoy.internal.fa.a (com.tapjoy.internal.fa$a)
.class final Lcom/tapjoy/internal/fa$a;
.super Lcom/tapjoy/internal/eh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/eh<",
        "Lcom/tapjoy/internal/fa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 47
    const-class v0, Lcom/tapjoy/internal/fa;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/eh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/tapjoy/internal/eo;
    .registers 2

    .line 1052
    invoke-static {p1}, Lcom/tapjoy/internal/fa;->a(I)Lcom/tapjoy/internal/fa;

    move-result-object p1

    return-object p1
.end method
