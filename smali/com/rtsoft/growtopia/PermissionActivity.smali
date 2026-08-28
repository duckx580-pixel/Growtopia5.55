###### Class com.rtsoft.growtopia.PermissionActivity (com.rtsoft.growtopia.PermissionActivity)
.class public Lcom/rtsoft/growtopia/PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionActivity.java"


# static fields
.field private static _pa:Lcom/rtsoft/growtopia/PermissionActivity; = null

.field private static isActive:Z = false

.field public static mainActivity:Landroid/app/Activity;


# instance fields
.field checkPermissionIteration:I

.field requestablePermissions:[Ljava/lang/String;

.field requiredPermissions:[[Ljava/lang/String;

.field shouldRequestForPermissions:Z


# direct methods
.method static bridge synthetic -$$Nest$sfget_pa()Lcom/rtsoft/growtopia/PermissionActivity;
    .registers 1

    sget-object v0, Lcom/rtsoft/growtopia/PermissionActivity;->_pa:Lcom/rtsoft/growtopia/PermissionActivity;

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    const/4 v1, 0x1

    .line 36
    new-array v2, v1, [[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v0

    const-string v4, "Storage"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "The game needs this permission to write your progress to the device. The game cannot run without this permission."

    aput-object v4, v3, v1

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 59
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 60
    iput v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    return-void
.end method

.method private checkPermissions()V
    .registers 11

    .line 128
    iget v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    .line 132
    const-string v0, "Growtopia Shutting Down"

    const-string v2, "Sorry Growtopia can not be played without these permissions."

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_10
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 139
    const-string v2, ""

    move v3, v0

    move v5, v3

    move-object v4, v2

    :goto_18
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    array-length v6, v6

    const/4 v7, 0x2

    if-ge v3, v6, :cond_83

    .line 140
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    aget-object v8, v8, v3

    aget-object v8, v8, v0

    invoke-static {v6, v8}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_7c

    .line 142
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    iget-object v8, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    aget-object v9, v8, v3

    aget-object v9, v9, v0

    aput-object v9, v6, v3

    .line 145
    iget v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    if-ne v6, v7, :cond_79

    .line 146
    aget-object v5, v8, v3

    aget-object v5, v5, v0

    invoke-static {p0, v5}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v1

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "<b>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    aget-object v6, v6, v3

    aget-object v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "</b><br>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    aget-object v6, v6, v3

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "<br><br>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    :cond_79
    iput-boolean v1, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    goto :goto_80

    .line 154
    :cond_7c
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    aput-object v2, v6, v3

    :goto_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 159
    :cond_83
    iget-boolean v2, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    if-nez v2, :cond_8c

    .line 160
    sput-boolean v0, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 161
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    .line 165
    :cond_8c
    iget-boolean v2, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    if-eqz v2, :cond_9c

    iget v3, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    if-ne v3, v1, :cond_9c

    .line 166
    iget-object v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_9c
    if-eqz v2, :cond_a7

    .line 169
    iget v1, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    if-ne v1, v7, :cond_a7

    .line 170
    const-string v1, "Permission Required"

    invoke-direct {p0, v1, v4, v5, v0}, Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_a7
    return-void
.end method

.method private permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .line 175
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz p3, :cond_21

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " You can enable missing permissions in the permission section of the application settings."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 181
    :cond_21
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x1080027

    .line 183
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setIcon(I)V

    if-eqz p3, :cond_3e

    .line 187
    new-instance p1, Lcom/rtsoft/growtopia/PermissionActivity$1;

    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/PermissionActivity$1;-><init>(Lcom/rtsoft/growtopia/PermissionActivity;)V

    const/4 p2, -0x3

    const-string p3, "Settings"

    invoke-virtual {v0, p2, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 212
    :cond_3e
    new-instance p1, Lcom/rtsoft/growtopia/PermissionActivity$2;

    invoke-direct {p1, p0, p4}, Lcom/rtsoft/growtopia/PermissionActivity$2;-><init>(Lcom/rtsoft/growtopia/PermissionActivity;Z)V

    const/4 p2, -0x1

    const-string p3, "Ok"

    invoke-virtual {v0, p2, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    .line 235
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 236
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 237
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget-boolean p1, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    const-string v0, "PermissionActivity"

    if-eqz p1, :cond_12

    .line 68
    const-string p1, "Active: Finishing."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    return-void

    .line 80
    :cond_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_21

    .line 81
    const-string p1, "API 33: No permission request needed. Finishing."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    return-void

    .line 86
    :cond_21
    const-string p1, "Checking Permissions."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sput-object p0, Lcom/rtsoft/growtopia/PermissionActivity;->_pa:Lcom/rtsoft/growtopia/PermissionActivity;

    const/4 p1, 0x1

    .line 88
    sput-boolean p1, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 89
    invoke-direct {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissions()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .line 110
    array-length p1, p2

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_4
    if-ge v0, p1, :cond_f

    .line 111
    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_15

    .line 117
    invoke-direct {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissions()V

    return-void

    .line 120
    :cond_15
    sput-boolean p2, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 121
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    return-void
.end method

.method protected onStart()V
    .registers 1

    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 1

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

###### Class com.rtsoft.growtopia.PermissionActivity.AnonymousClass1 (com.rtsoft.growtopia.PermissionActivity$1)
.class Lcom/rtsoft/growtopia/PermissionActivity$1;
.super Ljava/lang/Object;
.source "PermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/PermissionActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/PermissionActivity;)V
    .registers 2

    .line 190
    iput-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 193
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 195
    invoke-virtual {p2}, Lcom/rtsoft/growtopia/PermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 197
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    invoke-virtual {p2}, Lcom/rtsoft/growtopia/PermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    if-eqz p1, :cond_3a

    .line 202
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 203
    sput-object v1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 204
    iget-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    const/4 p1, 0x0

    .line 205
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_3a
    return-void
.end method

###### Class com.rtsoft.growtopia.PermissionActivity.AnonymousClass2 (com.rtsoft.growtopia.PermissionActivity$2)
.class Lcom/rtsoft/growtopia/PermissionActivity$2;
.super Ljava/lang/Object;
.source "PermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/PermissionActivity;

.field final synthetic val$exit:Z


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/PermissionActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    iput-boolean p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->val$exit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 217
    iget-boolean p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->val$exit:Z

    if-nez p2, :cond_1c

    .line 218
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 219
    const-string p1, "PermissionActivity"

    const-string p2, "Requesting Permissions Again."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Lcom/rtsoft/growtopia/PermissionActivity;->-$$Nest$sfget_pa()Lcom/rtsoft/growtopia/PermissionActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 224
    :cond_1c
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    if-eqz p1, :cond_31

    .line 225
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 226
    sput-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 227
    iget-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/PermissionActivity;->finish()V

    const/4 p1, 0x0

    .line 228
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_31
    return-void
.end method
