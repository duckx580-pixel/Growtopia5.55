###### Class androidx.media.VolumeProviderCompatApi21 (androidx.media.VolumeProviderCompatApi21)
.class Landroidx/media/VolumeProviderCompatApi21;
.super Ljava/lang/Object;
.source "VolumeProviderCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompatApi21$Delegate;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVolumeProvider(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;
    .registers 5

    .line 27
    new-instance v0, Landroidx/media/VolumeProviderCompatApi21$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/VolumeProviderCompatApi21$1;-><init>(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)V

    return-object v0
.end method

.method public static setCurrentVolume(Ljava/lang/Object;I)V
    .registers 2

    .line 41
    check-cast p0, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method

###### Class androidx.media.VolumeProviderCompatApi21.AnonymousClass1 (androidx.media.VolumeProviderCompatApi21$1)
.class final Landroidx/media/VolumeProviderCompatApi21$1;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/VolumeProviderCompatApi21;->createVolumeProvider(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$delegate:Landroidx/media/VolumeProviderCompatApi21$Delegate;


# direct methods
.method constructor <init>(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)V
    .registers 5

    .line 27
    iput-object p4, p0, Landroidx/media/VolumeProviderCompatApi21$1;->val$delegate:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .registers 3

    .line 35
    iget-object v0, p0, Landroidx/media/VolumeProviderCompatApi21$1;->val$delegate:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroidx/media/VolumeProviderCompatApi21$Delegate;->onAdjustVolume(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .registers 3

    .line 30
    iget-object v0, p0, Landroidx/media/VolumeProviderCompatApi21$1;->val$delegate:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroidx/media/VolumeProviderCompatApi21$Delegate;->onSetVolumeTo(I)V

    return-void
.end method

###### Class androidx.media.VolumeProviderCompatApi21.Delegate (androidx.media.VolumeProviderCompatApi21$Delegate)
.class public interface abstract Landroidx/media/VolumeProviderCompatApi21$Delegate;
.super Ljava/lang/Object;
.source "VolumeProviderCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/VolumeProviderCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract onAdjustVolume(I)V
.end method

.method public abstract onSetVolumeTo(I)V
.end method
