###### Class com.helpshift.network.HSRequest (com.helpshift.network.HSRequest)
.class public Lcom/helpshift/network/HSRequest;
.super Ljava/lang/Object;
.source "HSRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/network/HSRequest$Method;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x1388


# instance fields
.field private final body:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/helpshift/network/HSRequest$Method;

.field private final timeout:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/HSRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/helpshift/network/HSRequest;->method:Lcom/helpshift/network/HSRequest$Method;

    .line 25
    iput-object p2, p0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/util/Map;

    .line 27
    iput-object p4, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/String;

    .line 28
    iput p5, p0, Lcom/helpshift/network/HSRequest;->timeout:I

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Lcom/helpshift/network/HSRequest$Method;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->method:Lcom/helpshift/network/HSRequest$Method;

    return-object v0
.end method

.method public getTimeout()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/helpshift/network/HSRequest;->timeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/String;

    return-object v0
.end method

###### Class com.helpshift.network.HSRequest.Method (com.helpshift.network.HSRequest$Method)
.class final enum Lcom/helpshift/network/HSRequest$Method;
.super Ljava/lang/Enum;
.source "HSRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/network/HSRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/network/HSRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/network/HSRequest$Method;

.field public static final enum GET:Lcom/helpshift/network/HSRequest$Method;

.field public static final enum POST:Lcom/helpshift/network/HSRequest$Method;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 55
    new-instance v0, Lcom/helpshift/network/HSRequest$Method;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/HSRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/HSRequest$Method;->POST:Lcom/helpshift/network/HSRequest$Method;

    .line 56
    new-instance v1, Lcom/helpshift/network/HSRequest$Method;

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/helpshift/network/HSRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/network/HSRequest$Method;->GET:Lcom/helpshift/network/HSRequest$Method;

    .line 54
    filled-new-array {v0, v1}, [Lcom/helpshift/network/HSRequest$Method;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSRequest$Method;->$VALUES:[Lcom/helpshift/network/HSRequest$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/network/HSRequest$Method;
    .registers 2

    .line 54
    const-class v0, Lcom/helpshift/network/HSRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/network/HSRequest$Method;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/network/HSRequest$Method;
    .registers 1

    .line 54
    sget-object v0, Lcom/helpshift/network/HSRequest$Method;->$VALUES:[Lcom/helpshift/network/HSRequest$Method;

    invoke-virtual {v0}, [Lcom/helpshift/network/HSRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/network/HSRequest$Method;

    return-object v0
.end method
