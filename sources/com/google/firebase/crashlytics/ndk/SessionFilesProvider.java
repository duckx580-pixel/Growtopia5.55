package com.google.firebase.crashlytics.ndk;

import com.google.firebase.crashlytics.internal.NativeSessionFileProvider;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
class SessionFilesProvider implements NativeSessionFileProvider {
    private final SessionFiles sessionFiles;

    SessionFilesProvider(SessionFiles sessionFiles) {
        this.sessionFiles = sessionFiles;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getMinidumpFile() {
        return this.sessionFiles.nativeCore.minidump;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public CrashlyticsReport.ApplicationExitInfo getApplicationExitInto() {
        if (this.sessionFiles.nativeCore != null) {
            return this.sessionFiles.nativeCore.applicationExitInfo;
        }
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getBinaryImagesFile() {
        return this.sessionFiles.binaryImages;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getMetadataFile() {
        return this.sessionFiles.metadata;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getSessionFile() {
        return this.sessionFiles.session;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getAppFile() {
        return this.sessionFiles.app;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getDeviceFile() {
        return this.sessionFiles.device;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getOsFile() {
        return this.sessionFiles.os;
    }
}
