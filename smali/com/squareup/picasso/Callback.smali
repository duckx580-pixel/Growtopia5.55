###### Class com.squareup.picasso.Callback (com.squareup.picasso.Callback)
.class public interface abstract Lcom/squareup/picasso/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Callback$EmptyCallback;
    }
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess()V
.end method

###### Class com.squareup.picasso.Callback.EmptyCallback (com.squareup.picasso.Callback$EmptyCallback)
.class public Lcom/squareup/picasso/Callback$EmptyCallback;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public onSuccess()V
    .registers 1

    return-void
.end method
