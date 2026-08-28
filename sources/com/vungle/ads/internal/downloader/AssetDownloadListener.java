package com.vungle.ads.internal.downloader;

import com.json.v8;
import java.io.File;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AssetDownloadListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u000b\fJ\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\r"}, d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloadListener;", "", "onError", "", "error", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;", "downloadRequest", "Lcom/vungle/ads/internal/downloader/DownloadRequest;", "onSuccess", v8.h.b, "Ljava/io/File;", "DownloadError", "Progress", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface AssetDownloadListener {
    void onError(DownloadError error, DownloadRequest downloadRequest);

    void onSuccess(File file, DownloadRequest downloadRequest);

    /* JADX INFO: compiled from: AssetDownloadListener.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;", "", "serverCode", "", "cause", "", "reason", "(ILjava/lang/Throwable;I)V", "getCause", "()Ljava/lang/Throwable;", "getReason", "()I", "getServerCode", "Companion", "ErrorReason", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class DownloadError {
        public static final int DEFAULT_SERVER_CODE = -1;
        private final Throwable cause;

        @ErrorReason
        private final int reason;
        private final int serverCode;

        public DownloadError(int i, Throwable cause, int i2) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            this.serverCode = i;
            this.cause = cause;
            this.reason = i2;
        }

        public final int getServerCode() {
            return this.serverCode;
        }

        public final Throwable getCause() {
            return this.cause;
        }

        public final int getReason() {
            return this.reason;
        }

        /* JADX INFO: compiled from: AssetDownloadListener.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0002\b\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000¨\u0006\u0003"}, d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;", "", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        @Retention(RetentionPolicy.RUNTIME)
        public @interface ErrorReason {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = Companion.$$INSTANCE;

            /* JADX INFO: compiled from: AssetDownloadListener.kt */
            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;", "", "()V", "CONNECTION_ERROR", "", "getCONNECTION_ERROR", "()I", "setCONNECTION_ERROR", "(I)V", "DISK_ERROR", "getDISK_ERROR", "setDISK_ERROR", "FILE_NOT_FOUND_ERROR", "getFILE_NOT_FOUND_ERROR", "setFILE_NOT_FOUND_ERROR", "INTERNAL_ERROR", "getINTERNAL_ERROR", "setINTERNAL_ERROR", "REQUEST_ERROR", "getREQUEST_ERROR", "setREQUEST_ERROR", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
            public static final class Companion {
                private static int CONNECTION_ERROR;
                static final /* synthetic */ Companion $$INSTANCE = new Companion();
                private static int REQUEST_ERROR = 1;
                private static int DISK_ERROR = 2;
                private static int FILE_NOT_FOUND_ERROR = 3;
                private static int INTERNAL_ERROR = 4;

                private Companion() {
                }

                public final int getCONNECTION_ERROR() {
                    return CONNECTION_ERROR;
                }

                public final void setCONNECTION_ERROR(int i) {
                    CONNECTION_ERROR = i;
                }

                public final int getREQUEST_ERROR() {
                    return REQUEST_ERROR;
                }

                public final void setREQUEST_ERROR(int i) {
                    REQUEST_ERROR = i;
                }

                public final int getDISK_ERROR() {
                    return DISK_ERROR;
                }

                public final void setDISK_ERROR(int i) {
                    DISK_ERROR = i;
                }

                public final int getFILE_NOT_FOUND_ERROR() {
                    return FILE_NOT_FOUND_ERROR;
                }

                public final void setFILE_NOT_FOUND_ERROR(int i) {
                    FILE_NOT_FOUND_ERROR = i;
                }

                public final int getINTERNAL_ERROR() {
                    return INTERNAL_ERROR;
                }

                public final void setINTERNAL_ERROR(int i) {
                    INTERNAL_ERROR = i;
                }
            }
        }
    }

    /* JADX INFO: compiled from: AssetDownloadListener.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0011\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000eR$\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0013\u0010\u0002\u001a\u0004\b\u0014\u0010\u0006\"\u0004\b\u0015\u0010\bR\u001a\u0010\u0016\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\f\"\u0004\b\u0018\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;", "", "()V", "progressPercent", "", "getProgressPercent", "()I", "setProgressPercent", "(I)V", "sizeBytes", "", "getSizeBytes", "()J", "setSizeBytes", "(J)V", "startBytes", "getStartBytes", "setStartBytes", "status", "getStatus$annotations", "getStatus", "setStatus", "timestampDownloadStart", "getTimestampDownloadStart", "setTimestampDownloadStart", "Companion", "ProgressStatus", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Progress {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private int progressPercent;
        private long sizeBytes;
        private long startBytes;
        private int status;
        private long timestampDownloadStart;

        @ProgressStatus
        public static /* synthetic */ void getStatus$annotations() {
        }

        public final int getStatus() {
            return this.status;
        }

        public final void setStatus(int i) {
            this.status = i;
        }

        public final int getProgressPercent() {
            return this.progressPercent;
        }

        public final void setProgressPercent(int i) {
            this.progressPercent = i;
        }

        public final long getTimestampDownloadStart() {
            return this.timestampDownloadStart;
        }

        public final void setTimestampDownloadStart(long j) {
            this.timestampDownloadStart = j;
        }

        public final long getStartBytes() {
            return this.startBytes;
        }

        public final void setStartBytes(long j) {
            this.startBytes = j;
        }

        public final long getSizeBytes() {
            return this.sizeBytes;
        }

        public final void setSizeBytes(long j) {
            this.sizeBytes = j;
        }

        /* JADX INFO: compiled from: AssetDownloadListener.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0002\b\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000¨\u0006\u0003"}, d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;", "", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        @Retention(RetentionPolicy.RUNTIME)
        public @interface ProgressStatus {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = Companion.$$INSTANCE;

            /* JADX INFO: compiled from: AssetDownloadListener.kt */
            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001a\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\b¨\u0006\u001e"}, d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;", "", "()V", "CANCELLED", "", "getCANCELLED", "()I", "setCANCELLED", "(I)V", "DONE", "getDONE", "setDONE", "ERROR", "getERROR", "setERROR", "IN_PROGRESS", "getIN_PROGRESS", "setIN_PROGRESS", "LOST_CONNECTION", "getLOST_CONNECTION", "setLOST_CONNECTION", "PAUSED", "getPAUSED", "setPAUSED", "STARTED", "getSTARTED", "setSTARTED", "STATE_CHANGED", "getSTATE_CHANGED", "setSTATE_CHANGED", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
            public static final class Companion {
                private static int STARTED;
                static final /* synthetic */ Companion $$INSTANCE = new Companion();
                private static int IN_PROGRESS = 1;
                private static int PAUSED = 2;
                private static int CANCELLED = 3;
                private static int DONE = 4;
                private static int LOST_CONNECTION = 5;
                private static int STATE_CHANGED = 6;
                private static int ERROR = 7;

                private Companion() {
                }

                public final int getSTARTED() {
                    return STARTED;
                }

                public final void setSTARTED(int i) {
                    STARTED = i;
                }

                public final int getIN_PROGRESS() {
                    return IN_PROGRESS;
                }

                public final void setIN_PROGRESS(int i) {
                    IN_PROGRESS = i;
                }

                public final int getPAUSED() {
                    return PAUSED;
                }

                public final void setPAUSED(int i) {
                    PAUSED = i;
                }

                public final int getCANCELLED() {
                    return CANCELLED;
                }

                public final void setCANCELLED(int i) {
                    CANCELLED = i;
                }

                public final int getDONE() {
                    return DONE;
                }

                public final void setDONE(int i) {
                    DONE = i;
                }

                public final int getLOST_CONNECTION() {
                    return LOST_CONNECTION;
                }

                public final void setLOST_CONNECTION(int i) {
                    LOST_CONNECTION = i;
                }

                public final int getSTATE_CHANGED() {
                    return STATE_CHANGED;
                }

                public final void setSTATE_CHANGED(int i) {
                    STATE_CHANGED = i;
                }

                public final int getERROR() {
                    return ERROR;
                }

                public final void setERROR(int i) {
                    ERROR = i;
                }
            }
        }

        /* JADX INFO: compiled from: AssetDownloadListener.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0006"}, d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$Companion;", "", "()V", "copy", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;", "progress", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Progress copy(Progress progress) {
                Intrinsics.checkNotNullParameter(progress, "progress");
                Progress progress2 = new Progress();
                progress2.setStatus(progress.getStatus());
                progress2.setProgressPercent(progress.getProgressPercent());
                progress2.setTimestampDownloadStart(progress.getTimestampDownloadStart());
                progress2.setSizeBytes(progress.getSizeBytes());
                progress2.setStartBytes(progress.getStartBytes());
                return progress2;
            }
        }
    }
}
