package com.vungle.ads.internal.executor;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: SDKExecutors.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0015\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0010¨\u0006 "}, d2 = {"Lcom/vungle/ads/internal/executor/SDKExecutors;", "Lcom/vungle/ads/internal/executor/Executors;", "()V", "API_EXECUTOR", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "BACKGROUND_EXECUTOR", "DOWNLOADER_EXECUTOR", "IO_EXECUTOR", "JOB_EXECUTOR", "LOGGER_EXECUTOR", "NUMBER_OF_CORES", "", "OFFLOAD_EXECUTOR", "UA_EXECUTOR", "apiExecutor", "getApiExecutor", "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "backgroundExecutor", "getBackgroundExecutor", "downloaderExecutor", "getDownloaderExecutor", "ioExecutor", "getIoExecutor", "jobExecutor", "getJobExecutor", "loggerExecutor", "getLoggerExecutor", "offloadExecutor", "getOffloadExecutor", "uaExecutor", "getUaExecutor", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SDKExecutors implements Executors {
    private static final int IO_KEEP_ALIVE_TIME_SECONDS = 5;
    private static final int JOBS_KEEP_ALIVE_TIME_SECONDS = 1;
    private static final int SINGLE_CORE_POOL_SIZE = 1;
    private static final int VUNGLE_KEEP_ALIVE_TIME_SECONDS = 10;
    private final int NUMBER_OF_CORES = Runtime.getRuntime().availableProcessors();
    private VungleThreadPoolExecutor JOB_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 1, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_jr"));
    private VungleThreadPoolExecutor IO_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 5, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_io"));
    private VungleThreadPoolExecutor API_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_api"));
    private VungleThreadPoolExecutor LOGGER_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_logger"));
    private VungleThreadPoolExecutor BACKGROUND_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_background"));
    private VungleThreadPoolExecutor UA_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_ua"));
    private VungleThreadPoolExecutor DOWNLOADER_EXECUTOR = new VungleThreadPoolExecutor(4, 4, 1, TimeUnit.SECONDS, new PriorityBlockingQueue(), new NamedThreadFactory("vng_down"));
    private VungleThreadPoolExecutor OFFLOAD_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_ol"));

    @Override // com.vungle.ads.internal.executor.Executors
    /* JADX INFO: renamed from: getBackgroundExecutor, reason: from getter */
    public VungleThreadPoolExecutor getBACKGROUND_EXECUTOR() {
        return this.BACKGROUND_EXECUTOR;
    }

    @Override // com.vungle.ads.internal.executor.Executors
    /* JADX INFO: renamed from: getIoExecutor, reason: from getter */
    public VungleThreadPoolExecutor getIO_EXECUTOR() {
        return this.IO_EXECUTOR;
    }

    @Override // com.vungle.ads.internal.executor.Executors
    /* JADX INFO: renamed from: getApiExecutor, reason: from getter */
    public VungleThreadPoolExecutor getAPI_EXECUTOR() {
        return this.API_EXECUTOR;
    }

    @Override // com.vungle.ads.internal.executor.Executors
    /* JADX INFO: renamed from: getJobExecutor, reason: from getter */
    public VungleThreadPoolExecutor getJOB_EXECUTOR() {
        return this.JOB_EXECUTOR;
    }

    @Override // com.vungle.ads.internal.executor.Executors
    /* JADX INFO: renamed from: getLoggerExecutor, reason: from getter */
    public VungleThreadPoolExecutor getLOGGER_EXECUTOR() {
        return this.LOGGER_EXECUTOR;
    }

    @Override // com.vungle.ads.internal.executor.Executors
    /* JADX INFO: renamed from: getOffloadExecutor, reason: from getter */
    public VungleThreadPoolExecutor getOFFLOAD_EXECUTOR() {
        return this.OFFLOAD_EXECUTOR;
    }

    @Override // com.vungle.ads.internal.executor.Executors
    /* JADX INFO: renamed from: getUaExecutor, reason: from getter */
    public VungleThreadPoolExecutor getUA_EXECUTOR() {
        return this.UA_EXECUTOR;
    }

    @Override // com.vungle.ads.internal.executor.Executors
    /* JADX INFO: renamed from: getDownloaderExecutor, reason: from getter */
    public VungleThreadPoolExecutor getDOWNLOADER_EXECUTOR() {
        return this.DOWNLOADER_EXECUTOR;
    }
}
