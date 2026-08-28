###### Class com.helpshift.chat.HSEventProxy (com.helpshift.chat.HSEventProxy)
.class public Lcom/helpshift/chat/HSEventProxy;
.super Ljava/lang/Object;
.source "HSEventProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HSEvntPrxy"


# instance fields
.field private eventsListener:Lcom/helpshift/HelpshiftEventsListener;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    return-object p0
.end method


# virtual methods
.method public sendAuthFailureEvent(Ljava/lang/String;)V
    .registers 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authentication failure, reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSEvntPrxy"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSEventProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSEventProxy$2;-><init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSEvntPrxy"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSEventProxy$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/chat/HSEventProxy$1;-><init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    return-void
.end method

###### Class com.helpshift.chat.HSEventProxy.AnonymousClass1 (com.helpshift.chat.HSEventProxy$1)
.class Lcom/helpshift/chat/HSEventProxy$1;
.super Ljava/lang/Object;
.source "HSEventProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSEventProxy;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 37
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy$1;->this$0:Lcom/helpshift/chat/HSEventProxy;

    iput-object p2, p0, Lcom/helpshift/chat/HSEventProxy$1;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/chat/HSEventProxy$1;->val$data:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy$1;->this$0:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v0}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy$1;->this$0:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v0}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSEventProxy$1;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/chat/HSEventProxy$1;->val$data:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/HelpshiftEventsListener;->onEventOccurred(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

###### Class com.helpshift.chat.HSEventProxy.AnonymousClass2 (com.helpshift.chat.HSEventProxy$2)
.class Lcom/helpshift/chat/HSEventProxy$2;
.super Ljava/lang/Object;
.source "HSEventProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSEventProxy;

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;)V
    .registers 3

    .line 56
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy$2;->this$0:Lcom/helpshift/chat/HSEventProxy;

    iput-object p2, p0, Lcom/helpshift/chat/HSEventProxy$2;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy$2;->this$0:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v0}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 62
    :cond_9
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->UNKNOWN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 63
    const-string v1, "missing user auth token"

    iget-object v2, p0, Lcom/helpshift/chat/HSEventProxy$2;->val$reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 64
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->REASON_AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    goto :goto_24

    .line 66
    :cond_18
    const-string v1, "invalid user auth token"

    iget-object v2, p0, Lcom/helpshift/chat/HSEventProxy$2;->val$reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 67
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->REASON_INVALID_AUTH_TOKEN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 69
    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/helpshift/chat/HSEventProxy$2;->this$0:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v1}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/HelpshiftEventsListener;->onUserAuthenticationFailure(Lcom/helpshift/HelpshiftAuthenticationFailureReason;)V

    return-void
.end method
