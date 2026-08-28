package com.rtsoft.growtopia;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewException;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.review.ReviewManagerFactory;

/* JADX INFO: loaded from: classes2.dex */
public class AppReviewManager {
    private Context baseContext;
    private ReviewManager manager;

    static /* synthetic */ void lambda$RequestReviewFlow$0(Task task) {
    }

    public AppReviewManager(Context context) {
        this.baseContext = context;
    }

    public void OnCreate() {
        this.manager = ReviewManagerFactory.create(this.baseContext);
    }

    public void RequestReviewFlow() {
        this.manager.requestReviewFlow().addOnCompleteListener(new OnCompleteListener() { // from class: com.rtsoft.growtopia.AppReviewManager$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f$0.lambda$RequestReviewFlow$1(task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$RequestReviewFlow$1(Task task) {
        if (task.isSuccessful()) {
            this.manager.launchReviewFlow((Activity) this.baseContext, (ReviewInfo) task.getResult()).addOnCompleteListener(new OnCompleteListener() { // from class: com.rtsoft.growtopia.AppReviewManager$$ExternalSyntheticLambda1
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    AppReviewManager.lambda$RequestReviewFlow$0(task2);
                }
            });
        } else {
            Log.e(((Activity) this.baseContext).getPackageName(), "[APP_REVIEW] error: " + ((ReviewException) task.getException()).getErrorCode());
        }
    }
}
