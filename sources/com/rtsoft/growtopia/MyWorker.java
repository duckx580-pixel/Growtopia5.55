package com.rtsoft.growtopia;

import android.content.Context;
import android.util.Log;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes2.dex */
public class MyWorker extends Worker {
    private static final String TAG = "MyWorker";

    public MyWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        Log.d(TAG, "Performing long running task in scheduled job");
        return ListenableWorker.Result.success();
    }
}
