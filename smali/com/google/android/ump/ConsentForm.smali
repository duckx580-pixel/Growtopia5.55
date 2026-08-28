###### Class com.google.android.ump.ConsentForm (com.google.android.ump.ConsentForm)
.class public interface abstract Lcom/google/android/ump/ConsentForm;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
    }
.end annotation


# virtual methods
.method public abstract show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
.end method

###### Class com.google.android.ump.ConsentForm.OnConsentFormDismissedListener (com.google.android.ump.ConsentForm$OnConsentFormDismissedListener)
.class public interface abstract Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConsentFormDismissedListener"
.end annotation


# virtual methods
.method public abstract onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
.end method
