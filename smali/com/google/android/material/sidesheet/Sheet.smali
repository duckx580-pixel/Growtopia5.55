###### Class com.google.android.material.sidesheet.Sheet (com.google.android.material.sidesheet.Sheet)
.class interface abstract Lcom/google/android/material/sidesheet/Sheet;
.super Ljava/lang/Object;
.source "Sheet.java"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/Sheet$SheetEdge;,
        Lcom/google/android/material/sidesheet/Sheet$StableSheetState;,
        Lcom/google/android/material/sidesheet/Sheet$SheetState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/SheetCallback;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/motion/MaterialBackHandler;"
    }
.end annotation


# static fields
.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x0

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# virtual methods
.method public abstract addCallback(Lcom/google/android/material/sidesheet/SheetCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public abstract getState()I
.end method

.method public abstract removeCallback(Lcom/google/android/material/sidesheet/SheetCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public abstract setState(I)V
.end method

###### Class com.google.android.material.sidesheet.Sheet.SheetEdge (com.google.android.material.sidesheet.Sheet$SheetEdge)
.class public interface abstract annotation Lcom/google/android/material/sidesheet/Sheet$SheetEdge;
.super Ljava/lang/Object;
.source "Sheet.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/Sheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SheetEdge"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.sidesheet.Sheet.SheetState (com.google.android.material.sidesheet.Sheet$SheetState)
.class public interface abstract annotation Lcom/google/android/material/sidesheet/Sheet$SheetState;
.super Ljava/lang/Object;
.source "Sheet.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/Sheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SheetState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.sidesheet.Sheet.StableSheetState (com.google.android.material.sidesheet.Sheet$StableSheetState)
.class public interface abstract annotation Lcom/google/android/material/sidesheet/Sheet$StableSheetState;
.super Ljava/lang/Object;
.source "Sheet.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/Sheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StableSheetState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
