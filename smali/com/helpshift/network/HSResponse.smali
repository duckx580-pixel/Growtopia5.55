###### Class com.helpshift.network.HSResponse (com.helpshift.network.HSResponse)
.class public Lcom/helpshift/network/HSResponse;
.super Ljava/lang/Object;
.source "HSResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/network/HSResponse$NetworkResponseCodes;
    }
.end annotation


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final responseString:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/helpshift/network/HSResponse;->status:I

    .line 20
    iput-object p2, p0, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/helpshift/network/HSResponse;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/helpshift/network/HSResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseString()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/helpshift/network/HSResponse;->status:I

    return v0
.end method

###### Class com.helpshift.network.HSResponse.NetworkResponseCodes (com.helpshift.network.HSResponse$NetworkResponseCodes)
.class public interface abstract Lcom/helpshift/network/HSResponse$NetworkResponseCodes;
.super Ljava/lang/Object;
.source "HSResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/network/HSResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkResponseCodes"
.end annotation


# static fields
.field public static final AUTH_TOKEN_NOT_PROVIDED:Ljava/lang/Integer;

.field public static final CONTENT_UNCHANGED:Ljava/lang/Integer;

.field public static final INVALID_AUTH_TOKEN:Ljava/lang/Integer;

.field public static final OBJECT_NOT_FOUND:Ljava/lang/Integer;

.field public static final OK:Ljava/lang/Integer;

.field public static final UNAUTHORIZED_ACCESS:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc8

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->OK:Ljava/lang/Integer;

    const/16 v0, 0x130

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->CONTENT_UNCHANGED:Ljava/lang/Integer;

    const/16 v0, 0x190

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->OBJECT_NOT_FOUND:Ljava/lang/Integer;

    const/16 v0, 0x191

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->UNAUTHORIZED_ACCESS:Ljava/lang/Integer;

    const/16 v0, 0x1b9

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->AUTH_TOKEN_NOT_PROVIDED:Ljava/lang/Integer;

    const/16 v0, 0x1bb

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->INVALID_AUTH_TOKEN:Ljava/lang/Integer;

    return-void
.end method
