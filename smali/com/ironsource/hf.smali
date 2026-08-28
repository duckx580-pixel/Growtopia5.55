###### Class com.json.hf (com.ironsource.hf)
.class public Lcom/ironsource/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/hf;->a:I

    iput v0, p0, Lcom/ironsource/hf;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/hf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/hf;->a:I

    iput p2, p0, Lcom/ironsource/hf;->b:I

    iput-object p3, p0, Lcom/ironsource/hf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/ironsource/hf;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/hf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/ironsource/hf;->a:I

    return v0
.end method

.method public d()Z
    .registers 2

    iget v0, p0, Lcom/ironsource/hf;->b:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/ironsource/hf;->a:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    iget v0, p0, Lcom/ironsource/hf;->b:I

    if-nez v0, :cond_a

    iget v0, p0, Lcom/ironsource/hf;->a:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/hf;->c:Ljava/lang/String;

    return-object v0
.end method
