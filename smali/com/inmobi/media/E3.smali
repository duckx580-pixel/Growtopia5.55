###### Class com.inmobi.media.E3 (com.inmobi.media.E3)
.class public final Lcom/inmobi/media/E3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/E3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/inmobi/media/E3;

    invoke-direct {v0}, Lcom/inmobi/media/E3;-><init>()V

    sput-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/inmobi/media/g6;

    invoke-direct {v0}, Lcom/inmobi/media/g6;-><init>()V

    return-object v0
.end method
