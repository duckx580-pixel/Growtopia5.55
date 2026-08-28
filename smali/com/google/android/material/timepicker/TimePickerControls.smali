###### Class com.google.android.material.timepicker.TimePickerControls (com.google.android.material.timepicker.TimePickerControls)
.class interface abstract Lcom/google/android/material/timepicker/TimePickerControls;
.super Ljava/lang/Object;
.source "TimePickerControls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerControls$ActiveSelection;,
        Lcom/google/android/material/timepicker/TimePickerControls$ClockPeriod;
    }
.end annotation


# virtual methods
.method public abstract setActiveSelection(I)V
.end method

.method public abstract setHandRotation(F)V
.end method

.method public abstract setValues([Ljava/lang/String;I)V
.end method

.method public abstract updateTime(III)V
.end method

###### Class com.google.android.material.timepicker.TimePickerControls.ActiveSelection (com.google.android.material.timepicker.TimePickerControls$ActiveSelection)
.class public interface abstract annotation Lcom/google/android/material/timepicker/TimePickerControls$ActiveSelection;
.super Ljava/lang/Object;
.source "TimePickerControls.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ActiveSelection"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.timepicker.TimePickerControls.ClockPeriod (com.google.android.material.timepicker.TimePickerControls$ClockPeriod)
.class public interface abstract annotation Lcom/google/android/material/timepicker/TimePickerControls$ClockPeriod;
.super Ljava/lang/Object;
.source "TimePickerControls.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ClockPeriod"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
