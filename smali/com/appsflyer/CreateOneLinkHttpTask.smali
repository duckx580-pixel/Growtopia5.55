###### Class com.appsflyer.CreateOneLinkHttpTask (com.appsflyer.CreateOneLinkHttpTask)
.class public final Lcom/appsflyer/CreateOneLinkHttpTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.appsflyer.CreateOneLinkHttpTask.ResponseListener (com.appsflyer.CreateOneLinkHttpTask$ResponseListener)
.class public interface abstract Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/CreateOneLinkHttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onResponse(Ljava/lang/String;)V
.end method

.method public abstract onResponseError(Ljava/lang/String;)V
.end method
