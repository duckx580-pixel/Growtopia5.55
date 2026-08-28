###### Class com.json.pa (com.ironsource.pa)
.class public Lcom/ironsource/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/ironsource/pa;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/pa;->a:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/pa;->c:[B

    return-void
.end method

.method public a()[B
    .registers 2

    iget-object v0, p0, Lcom/ironsource/pa;->c:[B

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/ironsource/pa;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/pa;->a:Ljava/lang/String;

    return-object v0
.end method
