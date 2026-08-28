###### Class kotlin.reflect.KFunction (kotlin.reflect.KFunction)
.class public interface abstract Lkotlin/reflect/KFunction;
.super Ljava/lang/Object;
.source "KFunction.kt"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Lkotlin/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KFunction$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KCallable<",
        "TR;>;",
        "Lkotlin/Function<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003R\u001a\u0010\u0004\u001a\u00020\u00058&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00058&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00058&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00058&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\r\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00058&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/KFunction;",
        "R",
        "Lkotlin/reflect/KCallable;",
        "Lkotlin/Function;",
        "isExternal",
        "",
        "isExternal$annotations",
        "()V",
        "()Z",
        "isInfix",
        "isInfix$annotations",
        "isInline",
        "isInline$annotations",
        "isOperator",
        "isOperator$annotations",
        "isSuspend",
        "isSuspend$annotations",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isExternal()Z
.end method

.method public abstract isInfix()Z
.end method

.method public abstract isInline()Z
.end method

.method public abstract isOperator()Z
.end method

.method public abstract isSuspend()Z
.end method

###### Class kotlin.reflect.KFunction.DefaultImpls (kotlin.reflect.KFunction$DefaultImpls)
.class public final Lkotlin/reflect/KFunction$DefaultImpls;
.super Ljava/lang/Object;
.source "KFunction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic isExternal$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isInfix$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isInline$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isOperator$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isSuspend$annotations()V
    .registers 0

    return-void
.end method
