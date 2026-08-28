###### Class com.helpshift.HelpshiftAuthenticationFailureReason (com.helpshift.HelpshiftAuthenticationFailureReason)
.class public final enum Lcom/helpshift/HelpshiftAuthenticationFailureReason;
.super Ljava/lang/Enum;
.source "HelpshiftAuthenticationFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/HelpshiftAuthenticationFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/HelpshiftAuthenticationFailureReason;

.field public static final enum REASON_AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

.field public static final enum REASON_INVALID_AUTH_TOKEN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

.field public static final enum UNKNOWN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 8
    new-instance v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    const-string v1, "REASON_AUTH_TOKEN_NOT_PROVIDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/HelpshiftAuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->REASON_AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 9
    new-instance v1, Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    const-string v2, "REASON_INVALID_AUTH_TOKEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/helpshift/HelpshiftAuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->REASON_INVALID_AUTH_TOKEN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 10
    new-instance v2, Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/helpshift/HelpshiftAuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->UNKNOWN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    move-result-object v0

    sput-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->$VALUES:[Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/HelpshiftAuthenticationFailureReason;
    .registers 2

    .line 7
    const-class v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/HelpshiftAuthenticationFailureReason;
    .registers 1

    .line 7
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->$VALUES:[Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    invoke-virtual {v0}, [Lcom/helpshift/HelpshiftAuthenticationFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    return-object v0
.end method
