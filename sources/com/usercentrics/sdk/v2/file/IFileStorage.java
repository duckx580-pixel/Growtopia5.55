package com.usercentrics.sdk.v2.file;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: IFileStorage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\t\b`\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\b\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H&¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/v2/file/IFileStorage;", "", "copy", "", "fromRelativePath", "", "toRelativePath", "getFile", "fileRelativePath", "ls", "", "relativePath", "mkdir", "rm", "rmAll", "rmdir", "storeFile", "fileContent", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IFileStorage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String baseDirectoryName = "usercentrics";

    void copy(String fromRelativePath, String toRelativePath);

    String getFile(String fileRelativePath);

    List<String> ls(String relativePath);

    void mkdir(String relativePath);

    void rm(String relativePath);

    void rmAll();

    void rmdir(String relativePath);

    void storeFile(String fileRelativePath, String fileContent);

    /* JADX INFO: compiled from: IFileStorage.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;", "", "()V", "baseDirectoryName", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String baseDirectoryName = "usercentrics";

        private Companion() {
        }
    }
}
