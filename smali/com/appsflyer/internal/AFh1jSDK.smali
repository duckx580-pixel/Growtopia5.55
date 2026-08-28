###### Class com.appsflyer.internal.AFh1jSDK (com.appsflyer.internal.AFh1jSDK)
.class public abstract Lcom/appsflyer/internal/AFh1jSDK;
.super Lcom/appsflyer/internal/AFh1mSDK;
.source ""


# instance fields
.field private final copy:Z

.field private final equals:Z


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFh1jSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_8

    :cond_7
    const/4 p3, 0x0

    :goto_8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_18

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_19

    :cond_18
    move p2, p1

    :goto_19
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFh1jSDK;->copy:Z

    .line 23
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1jSDK;->equals:Z

    return-void
.end method
