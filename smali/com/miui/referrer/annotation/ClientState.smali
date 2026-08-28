###### Class com.miui.referrer.annotation.ClientState (com.miui.referrer.annotation.ClientState)
.class public interface abstract annotation Lcom/miui/referrer/annotation/ClientState;
.super Ljava/lang/Object;
.source "ClientState.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/referrer/annotation/ClientState$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/miui/referrer/annotation/ClientState;",
        "",
        "Companion",
        "referrer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final CLOSED:I = 0x3

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final Companion:Lcom/miui/referrer/annotation/ClientState$Companion;

.field public static final DISCONNECTED:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/miui/referrer/annotation/ClientState$Companion;->$$INSTANCE:Lcom/miui/referrer/annotation/ClientState$Companion;

    sput-object v0, Lcom/miui/referrer/annotation/ClientState;->Companion:Lcom/miui/referrer/annotation/ClientState$Companion;

    return-void
.end method

###### Class com.miui.referrer.annotation.ClientState.Companion (com.miui.referrer.annotation.ClientState$Companion)
.class public final Lcom/miui/referrer/annotation/ClientState$Companion;
.super Ljava/lang/Object;
.source "ClientState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/annotation/ClientState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/referrer/annotation/ClientState$Companion;",
        "",
        "()V",
        "CLOSED",
        "",
        "CONNECTED",
        "CONNECTING",
        "DISCONNECTED",
        "referrer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/miui/referrer/annotation/ClientState$Companion;

.field public static final CLOSED:I = 0x3

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final DISCONNECTED:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/miui/referrer/annotation/ClientState$Companion;

    invoke-direct {v0}, Lcom/miui/referrer/annotation/ClientState$Companion;-><init>()V

    sput-object v0, Lcom/miui/referrer/annotation/ClientState$Companion;->$$INSTANCE:Lcom/miui/referrer/annotation/ClientState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
