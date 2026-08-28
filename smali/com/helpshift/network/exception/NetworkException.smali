###### Class com.helpshift.network.exception.NetworkException (com.helpshift.network.exception.NetworkException)
.class public final enum Lcom/helpshift/network/exception/NetworkException;
.super Ljava/lang/Enum;
.source "NetworkException.java"

# interfaces
.implements Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/network/exception/NetworkException;",
        ">;",
        "Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/network/exception/NetworkException;

.field public static final enum AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum GENERIC:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/network/exception/NetworkException;


# instance fields
.field public route:Ljava/lang/String;

.field public serverStatusCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 5
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->GENERIC:Lcom/helpshift/network/exception/NetworkException;

    .line 6
    new-instance v1, Lcom/helpshift/network/exception/NetworkException;

    const-string v2, "NO_CONNECTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/network/exception/NetworkException;->NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

    .line 7
    new-instance v2, Lcom/helpshift/network/exception/NetworkException;

    const-string v3, "UNKNOWN_HOST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/helpshift/network/exception/NetworkException;->UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

    .line 8
    new-instance v3, Lcom/helpshift/network/exception/NetworkException;

    const-string v4, "SSL_PEER_UNVERIFIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/helpshift/network/exception/NetworkException;->SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

    .line 9
    new-instance v4, Lcom/helpshift/network/exception/NetworkException;

    const-string v5, "SSL_HANDSHAKE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/helpshift/network/exception/NetworkException;->SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

    .line 10
    new-instance v5, Lcom/helpshift/network/exception/NetworkException;

    const-string v6, "TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/helpshift/network/exception/NetworkException;->TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED:Lcom/helpshift/network/exception/NetworkException;

    .line 11
    new-instance v6, Lcom/helpshift/network/exception/NetworkException;

    const-string v7, "UNSUPPORTED_ENCODING_EXCEPTION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/helpshift/network/exception/NetworkException;->UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/network/exception/NetworkException;

    .line 16
    new-instance v7, Lcom/helpshift/network/exception/NetworkException;

    const-string v8, "AUTH_TOKEN_NOT_PROVIDED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    .line 17
    new-instance v8, Lcom/helpshift/network/exception/NetworkException;

    const-string v9, "INVALID_AUTH_TOKEN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    .line 4
    filled-new-array/range {v0 .. v8}, [Lcom/helpshift/network/exception/NetworkException;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->$VALUES:[Lcom/helpshift/network/exception/NetworkException;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/network/exception/NetworkException;
    .registers 2

    .line 4
    const-class v0, Lcom/helpshift/network/exception/NetworkException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/network/exception/NetworkException;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/network/exception/NetworkException;
    .registers 1

    .line 4
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->$VALUES:[Lcom/helpshift/network/exception/NetworkException;

    invoke-virtual {v0}, [Lcom/helpshift/network/exception/NetworkException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/network/exception/NetworkException;

    return-object v0
.end method
