###### Class com.inmobi.media.C1533sa (com.inmobi.media.sa)
.class public final Lcom/inmobi/media/sa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/sa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/inmobi/media/sa;

    invoke-direct {v0}, Lcom/inmobi/media/sa;-><init>()V

    sput-object v0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/sa;

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
    new-instance v0, Lcom/inmobi/media/Q0;

    invoke-direct {v0}, Lcom/inmobi/media/Q0;-><init>()V

    return-object v0
.end method
