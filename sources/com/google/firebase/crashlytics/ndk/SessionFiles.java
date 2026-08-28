package com.google.firebase.crashlytics.ndk;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
final class SessionFiles {
    public final File app;
    public final File binaryImages;
    public final File device;
    public final File metadata;
    public final NativeCore nativeCore;
    public final File os;
    public final File session;

    static final class NativeCore {
        public final CrashlyticsReport.ApplicationExitInfo applicationExitInfo;
        public final File minidump;

        NativeCore(File file, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.minidump = file;
            this.applicationExitInfo = applicationExitInfo;
        }

        boolean hasCore() {
            File file = this.minidump;
            return (file != null && file.exists()) || this.applicationExitInfo != null;
        }
    }

    static final class Builder {
        private File app;
        private File binaryImages;
        private File device;
        private File metadata;
        private NativeCore nativeCore;
        private File os;
        private File session;

        Builder() {
        }

        Builder nativeCore(NativeCore nativeCore) {
            this.nativeCore = nativeCore;
            return this;
        }

        Builder binaryImagesFile(File file) {
            this.binaryImages = file;
            return this;
        }

        Builder metadataFile(File file) {
            this.metadata = file;
            return this;
        }

        Builder sessionFile(File file) {
            this.session = file;
            return this;
        }

        Builder appFile(File file) {
            this.app = file;
            return this;
        }

        Builder deviceFile(File file) {
            this.device = file;
            return this;
        }

        Builder osFile(File file) {
            this.os = file;
            return this;
        }

        SessionFiles build() {
            return new SessionFiles(this);
        }
    }

    private SessionFiles(Builder builder) {
        this.nativeCore = builder.nativeCore;
        this.binaryImages = builder.binaryImages;
        this.metadata = builder.metadata;
        this.session = builder.session;
        this.app = builder.app;
        this.device = builder.device;
        this.os = builder.os;
    }
}
