###### Class com.usercentrics.sdk.v2.file.IFileStorage (com.usercentrics.sdk.v2.file.IFileStorage)
.class public interface abstract Lcom/usercentrics/sdk/v2/file/IFileStorage;
.super Ljava/lang/Object;
.source "IFileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\u0008`\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
        "",
        "copy",
        "",
        "fromRelativePath",
        "",
        "toRelativePath",
        "getFile",
        "fileRelativePath",
        "ls",
        "",
        "relativePath",
        "mkdir",
        "rm",
        "rmAll",
        "rmdir",
        "storeFile",
        "fileContent",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

.field public static final baseDirectoryName:Ljava/lang/String; = "usercentrics"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;->$$INSTANCE:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    sput-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage;->Companion:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    return-void
.end method


# virtual methods
.method public abstract copy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ls(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mkdir(Ljava/lang/String;)V
.end method

.method public abstract rm(Ljava/lang/String;)V
.end method

.method public abstract rmAll()V
.end method

.method public abstract rmdir(Ljava/lang/String;)V
.end method

.method public abstract storeFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

###### Class com.usercentrics.sdk.v2.file.IFileStorage.Companion (com.usercentrics.sdk.v2.file.IFileStorage$Companion)
.class public final Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;
.super Ljava/lang/Object;
.source "IFileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/file/IFileStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;",
        "",
        "()V",
        "baseDirectoryName",
        "",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

.field public static final baseDirectoryName:Ljava/lang/String; = "usercentrics"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;->$$INSTANCE:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
