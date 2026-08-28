package com.json.environment.workerthread;

import com.json.environment.workerthread.WorkerResult;
import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class WorkerManager<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    List<Callable<T>> f3944a = new ArrayList();
    private final ExecutorService b;

    public interface WorkEndedListener<T> {
        void onWorkCompleted(List<WorkerResult<T>> list, long j);

        void onWorkFailed(String str);
    }

    public WorkerManager(ExecutorService executorService) {
        this.b = executorService;
    }

    public void addCallable(Callable<T> callable) {
        this.f3944a.add(callable);
    }

    public void startWork(WorkEndedListener<T> workEndedListener, long j, TimeUnit timeUnit) {
        WorkerResult.Canceled canceled;
        if (this.b.isShutdown()) {
            workEndedListener.onWorkFailed("can not start work, executor has been shut down");
            return;
        }
        if (this.f3944a.isEmpty()) {
            workEndedListener.onWorkFailed("can not start work, callable list is empty");
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        try {
            List<Future<T>> listInvokeAll = this.b.invokeAll(this.f3944a, j, timeUnit);
            for (int i = 0; i < listInvokeAll.size(); i++) {
                Future<T> future = listInvokeAll.get(i);
                if (!future.isDone() || future.isCancelled()) {
                    canceled = new WorkerResult.Canceled(this.f3944a.get(i));
                } else {
                    try {
                        arrayList.add(new WorkerResult.Completed(future.get()));
                    } catch (InterruptedException e) {
                        e = e;
                        i9.d().a(e);
                        arrayList.add(new WorkerResult.Failed(this.f3944a.get(i), e));
                    } catch (CancellationException e2) {
                        i9.d().a(e2);
                        canceled = new WorkerResult.Canceled(this.f3944a.get(i));
                        arrayList.add(canceled);
                    } catch (ExecutionException e3) {
                        e = e3;
                        i9.d().a(e);
                        arrayList.add(new WorkerResult.Failed(this.f3944a.get(i), e));
                    }
                }
                arrayList.add(canceled);
            }
            workEndedListener.onWorkCompleted(arrayList, System.currentTimeMillis() - jCurrentTimeMillis);
            this.b.shutdownNow();
        } catch (Exception e4) {
            i9.d().a(e4);
            IronLog.INTERNAL.error(e4.toString());
            workEndedListener.onWorkFailed("failed to invoke callables, error= " + e4.getMessage());
            this.b.shutdownNow();
        }
    }
}
