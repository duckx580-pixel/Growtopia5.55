package com.rtsoft.growtopia;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;
import android.util.Log;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.core.content.ContextCompat;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseCloudMessageManager {
    private final ActivityResultLauncher<String> requestPermissionLauncher = Main.mainApp.registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: com.rtsoft.growtopia.FirebaseCloudMessageManager$$ExternalSyntheticLambda0
        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            ((Boolean) obj).booleanValue();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static native void onTokenUpdated(String str);

    FirebaseCloudMessageManager() {
        ((NotificationManager) Main.mainApp.getSystemService(NotificationManager.class)).createNotificationChannel(new NotificationChannel(Main.mainApp.getString(R.string.default_notification_channel_id), "Growtopia", 4));
    }

    public void RequestPermission() {
        Main.mainApp.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.FirebaseCloudMessageManager.1
            @Override // java.lang.Runnable
            public void run() {
                FirebaseCloudMessageManager.this.AskNotificationPermission();
                FirebaseCloudMessageManager.this.RequestToken();
            }
        });
    }

    public void RequestToken() {
        FirebaseMessaging.getInstance().getToken().addOnCompleteListener(new OnCompleteListener<String>() { // from class: com.rtsoft.growtopia.FirebaseCloudMessageManager.2
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public void onComplete(Task<String> task) {
                if (!task.isSuccessful()) {
                    Log.w("FIREBASE TOKEN", "Fetching FCM registration token failed", task.getException());
                    return;
                }
                String result = task.getResult();
                FirebaseCloudMessageManager.onTokenUpdated(result);
                Log.d("FIREBASE TOKEN", result);
            }
        });
    }

    public void AskNotificationPermission() {
        if (Build.VERSION.SDK_INT < 33 || ContextCompat.checkSelfPermission(Main.mainApp, "android.permission.POST_NOTIFICATIONS") == 0 || Main.mainApp.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS")) {
            return;
        }
        this.requestPermissionLauncher.launch("android.permission.POST_NOTIFICATIONS");
    }
}
