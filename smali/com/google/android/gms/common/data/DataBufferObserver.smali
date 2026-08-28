###### Class com.google.android.gms.common.data.DataBufferObserver (com.google.android.gms.common.data.DataBufferObserver)
.class public interface abstract Lcom/google/android/gms/common/data/DataBufferObserver;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataBufferObserver$Observable;
    }
.end annotation


# virtual methods
.method public abstract onDataChanged()V
.end method

.method public abstract onDataRangeChanged(II)V
.end method

.method public abstract onDataRangeInserted(II)V
.end method

.method public abstract onDataRangeMoved(III)V
.end method

.method public abstract onDataRangeRemoved(II)V
.end method

###### Class com.google.android.gms.common.data.DataBufferObserver.Observable (com.google.android.gms.common.data.DataBufferObserver$Observable)
.class public interface abstract Lcom/google/android/gms/common/data/DataBufferObserver$Observable;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataBufferObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observable"
.end annotation


# virtual methods
.method public abstract addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
.end method

.method public abstract removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
.end method
