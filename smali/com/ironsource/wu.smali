###### Class com.json.wu (com.ironsource.wu)
.class public Lcom/ironsource/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wu$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/y8;

.field private d:Lcom/ironsource/ia;

.field private e:I

.field private f:Lcom/ironsource/ra;

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:Lcom/ironsource/wu$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;ILcom/ironsource/ra;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wu"

    iput-object v0, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/wu;->h()Lcom/ironsource/wu$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/wu;->j:Lcom/ironsource/wu$a;

    sget-object v1, Lcom/ironsource/wu$a;->d:Lcom/ironsource/wu$a;

    if-eq v0, v1, :cond_1e

    iput-object p1, p0, Lcom/ironsource/wu;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/wu;->c:Lcom/ironsource/y8;

    iput-object p3, p0, Lcom/ironsource/wu;->d:Lcom/ironsource/ia;

    iput p4, p0, Lcom/ironsource/wu;->e:I

    iput-object p5, p0, Lcom/ironsource/wu;->f:Lcom/ironsource/ra;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/wu;->g:I

    :cond_1e
    iput-object p6, p0, Lcom/ironsource/wu;->a:Ljava/lang/String;

    return-void
.end method

.method private h()Lcom/ironsource/wu$a;
    .registers 4

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    move-result v0

    iput v0, p0, Lcom/ironsource/wu;->h:I

    iget-object v0, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInitialState mMaxAllowedTrials: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ironsource/wu;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/wu;->h:I

    if-gtz v0, :cond_2e

    iget-object v0, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    const-string v1, "recovery is not allowed by config"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/wu$a;->d:Lcom/ironsource/wu$a;

    return-object v0

    :cond_2e
    sget-object v0, Lcom/ironsource/wu$a;->a:Lcom/ironsource/wu$a;

    return-object v0
.end method

.method private j()V
    .registers 3

    iget v0, p0, Lcom/ironsource/wu;->g:I

    iget v1, p0, Lcom/ironsource/wu;->h:I

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    const-string v1, "handleRecoveringEndedFailed | Reached max trials"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/wu$a;->d:Lcom/ironsource/wu$a;

    iput-object v0, p0, Lcom/ironsource/wu;->j:Lcom/ironsource/wu$a;

    invoke-virtual {p0}, Lcom/ironsource/wu;->a()V

    return-void

    :cond_15
    sget-object v0, Lcom/ironsource/wu$a;->a:Lcom/ironsource/wu$a;

    iput-object v0, p0, Lcom/ironsource/wu;->j:Lcom/ironsource/wu$a;

    return-void
.end method

.method private k()V
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/wu;->a()V

    sget-object v0, Lcom/ironsource/wu$a;->b:Lcom/ironsource/wu$a;

    iput-object v0, p0, Lcom/ironsource/wu;->j:Lcom/ironsource/wu$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/wu;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/ironsource/wu;->c:Lcom/ironsource/y8;

    iput-object v0, p0, Lcom/ironsource/wu;->d:Lcom/ironsource/ia;

    iput-object v0, p0, Lcom/ironsource/wu;->f:Lcom/ironsource/ra;

    return-void
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/wu;->j:Lcom/ironsource/wu$a;

    sget-object v1, Lcom/ironsource/wu$a;->c:Lcom/ironsource/wu$a;

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/ironsource/wu;->k()V

    return-void

    :cond_d
    invoke-direct {p0}, Lcom/ironsource/wu;->j()V

    return-void
.end method

.method public a(Lcom/ironsource/qf$c;Lcom/ironsource/qf$b;)Z
    .registers 6

    iget-object v0, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    const-string v1, "shouldRecoverWebController: "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wu;->j:Lcom/ironsource/wu$a;

    sget-object v1, Lcom/ironsource/wu$a;->d:Lcom/ironsource/wu$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    iget-object p1, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | recover is not allowed"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_16
    sget-object v1, Lcom/ironsource/qf$c;->b:Lcom/ironsource/qf$c;

    if-eq p1, v1, :cond_2f

    iget-object p2, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRecoverWebController: false | current controller type is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2f
    sget-object p1, Lcom/ironsource/qf$b;->b:Lcom/ironsource/qf$b;

    if-eq p2, p1, :cond_6e

    sget-object p1, Lcom/ironsource/qf$b;->a:Lcom/ironsource/qf$b;

    if-ne p2, p1, :cond_38

    goto :goto_6e

    :cond_38
    sget-object p1, Lcom/ironsource/wu$a;->b:Lcom/ironsource/wu$a;

    if-ne v0, p1, :cond_44

    iget-object p1, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | already recovered"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_44
    sget-object p1, Lcom/ironsource/wu$a;->c:Lcom/ironsource/wu$a;

    if-ne v0, p1, :cond_50

    iget-object p1, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | currently in recovering"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_50
    iget-object p1, p0, Lcom/ironsource/wu;->b:Landroid/content/Context;

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/ironsource/wu;->c:Lcom/ironsource/y8;

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/ironsource/wu;->d:Lcom/ironsource/ia;

    if-nez p1, :cond_5d

    goto :goto_66

    :cond_5d
    iget-object p1, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: true | allow recovering "

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | missing mandatory param"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | a Controller is currently loading"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/wu;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/wu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/y8;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/wu;->c:Lcom/ironsource/y8;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/ironsource/wu;->e:I

    return v0
.end method

.method public f()Lcom/ironsource/ia;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/wu;->d:Lcom/ironsource/ia;

    return-object v0
.end method

.method public g()Lcom/ironsource/ra;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/wu;->f:Lcom/ironsource/ra;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "isRecovered"

    invoke-virtual {p0}, Lcom/ironsource/wu;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "trialNumber"

    iget v2, p0, Lcom/ironsource/wu;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxAllowedTrials"

    iget v2, p0, Lcom/ironsource/wu;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    move-exception v1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/wu;->j:Lcom/ironsource/wu$a;

    sget-object v1, Lcom/ironsource/wu$a;->c:Lcom/ironsource/wu$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/wu;->j:Lcom/ironsource/wu$a;

    sget-object v1, Lcom/ironsource/wu$a;->b:Lcom/ironsource/wu$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/wu;->j:Lcom/ironsource/wu$a;

    sget-object v1, Lcom/ironsource/wu$a;->c:Lcom/ironsource/wu$a;

    if-eq v0, v1, :cond_24

    iget v0, p0, Lcom/ironsource/wu;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/wu;->g:I

    iget-object v0, p0, Lcom/ironsource/wu;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recoveringStarted - trial number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ironsource/wu;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/wu;->j:Lcom/ironsource/wu$a;

    :cond_24
    return-void
.end method

###### Class com.ironsource.wu.a (com.ironsource.wu$a)
.class public final enum Lcom/ironsource/wu$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/wu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/wu$a;

.field public static final enum b:Lcom/ironsource/wu$a;

.field public static final enum c:Lcom/ironsource/wu$a;

.field public static final enum d:Lcom/ironsource/wu$a;

.field private static final synthetic e:[Lcom/ironsource/wu$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/ironsource/wu$a;

    const-string v1, "NOT_RECOVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/wu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/wu$a;->a:Lcom/ironsource/wu$a;

    new-instance v1, Lcom/ironsource/wu$a;

    const-string v2, "RECOVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/wu$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/wu$a;->b:Lcom/ironsource/wu$a;

    new-instance v2, Lcom/ironsource/wu$a;

    const-string v3, "IN_RECOVERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/wu$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/wu$a;->c:Lcom/ironsource/wu$a;

    new-instance v3, Lcom/ironsource/wu$a;

    const-string v4, "NOT_ALLOWED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/wu$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/wu$a;->d:Lcom/ironsource/wu$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/wu$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/wu$a;->e:[Lcom/ironsource/wu$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/wu$a;
    .registers 2

    const-class v0, Lcom/ironsource/wu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/wu$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/wu$a;
    .registers 1

    sget-object v0, Lcom/ironsource/wu$a;->e:[Lcom/ironsource/wu$a;

    invoke-virtual {v0}, [Lcom/ironsource/wu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/wu$a;

    return-object v0
.end method
