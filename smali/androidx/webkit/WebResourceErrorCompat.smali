###### Class androidx.webkit.WebResourceErrorCompat (androidx.webkit.WebResourceErrorCompat)
.class public abstract Landroidx/webkit/WebResourceErrorCompat;
.super Ljava/lang/Object;
.source "WebResourceErrorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebResourceErrorCompat$NetErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getErrorCode()I
.end method

###### Class androidx.webkit.WebResourceErrorCompat.NetErrorCode (androidx.webkit.WebResourceErrorCompat$NetErrorCode)
.class public interface abstract annotation Landroidx/webkit/WebResourceErrorCompat$NetErrorCode;
.super Ljava/lang/Object;
.source "WebResourceErrorCompat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebResourceErrorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NetErrorCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
