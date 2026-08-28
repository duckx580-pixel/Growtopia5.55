###### Class com.tapjoy.internal.cy (com.tapjoy.internal.cy)
.class public final enum Lcom/tapjoy/internal/cy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/cy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/cy;

.field public static final enum b:Lcom/tapjoy/internal/cy;

.field private static final synthetic d:[Lcom/tapjoy/internal/cy;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/tapjoy/internal/cy;

    const/4 v1, 0x0

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/tapjoy/internal/cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cy;

    new-instance v1, Lcom/tapjoy/internal/cy;

    const/4 v2, 0x1

    const-string v3, "invitationAccept"

    const-string v4, "INVITATION_ACCEPTED"

    invoke-direct {v1, v4, v2, v3}, Lcom/tapjoy/internal/cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tapjoy/internal/cy;->b:Lcom/tapjoy/internal/cy;

    filled-new-array {v0, v1}, [Lcom/tapjoy/internal/cy;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/cy;->d:[Lcom/tapjoy/internal/cy;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tapjoy/internal/cy;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/cy;
    .registers 2

    const-class v0, Lcom/tapjoy/internal/cy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/cy;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/cy;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/cy;->d:[Lcom/tapjoy/internal/cy;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/cy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/cy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tapjoy/internal/cy;->c:Ljava/lang/String;

    return-object v0
.end method
