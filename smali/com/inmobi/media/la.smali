###### Class com.inmobi.media.C1440la (com.inmobi.media.la)
.class public final Lcom/inmobi/media/la;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/inmobi/media/ka;

.field public static final DEFAULT_POSITION:Ljava/lang/String; = "top-right"

.field private static final TAG:Ljava/lang/String; = "la"


# instance fields
.field private allowOffscreen:Z

.field private customClosePosition:Ljava/lang/String;

.field private height:I

.field private offsetX:I

.field private offsetY:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/ka;

    invoke-direct {v0}, Lcom/inmobi/media/ka;-><init>()V

    sput-object v0, Lcom/inmobi/media/la;->Companion:Lcom/inmobi/media/ka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/la;->customClosePosition:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/media/la;->allowOffscreen:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/la;->customClosePosition:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/la;->allowOffscreen:Z

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/la;->allowOffscreen:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/la;->customClosePosition:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/la;->height:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/la;->offsetX:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/la;->offsetY:I

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/la;->width:I

    return v0
.end method
