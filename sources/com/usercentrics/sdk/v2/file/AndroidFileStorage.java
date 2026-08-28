package com.usercentrics.sdk.v2.file;

import java.io.File;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AndroidFileStorage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\b\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0016R\u001b\u0010\u0005\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;", "Lcom/usercentrics/sdk/v2/file/IFileStorage;", "rootDirectory", "Ljava/io/File;", "(Ljava/io/File;)V", "baseDirectory", "getBaseDirectory", "()Ljava/io/File;", "baseDirectory$delegate", "Lkotlin/Lazy;", "copy", "", "fromRelativePath", "", "toRelativePath", "getFile", "fileRelativePath", "ls", "", "relativePath", "mkdir", "rm", "rmAll", "rmdir", "storeFile", "fileContent", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AndroidFileStorage implements IFileStorage {

    /* JADX INFO: renamed from: baseDirectory$delegate, reason: from kotlin metadata */
    private final Lazy baseDirectory;

    public AndroidFileStorage(final File rootDirectory) {
        Intrinsics.checkNotNullParameter(rootDirectory, "rootDirectory");
        this.baseDirectory = LazyKt.lazy(new Function0<File>() { // from class: com.usercentrics.sdk.v2.file.AndroidFileStorage$baseDirectory$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                File file = new File(rootDirectory, "usercentrics");
                file.mkdirs();
                return file;
            }
        });
    }

    private final File getBaseDirectory() {
        return (File) this.baseDirectory.getValue();
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public String getFile(String fileRelativePath) {
        Object objM3590constructorimpl;
        Intrinsics.checkNotNullParameter(fileRelativePath, "fileRelativePath");
        try {
            Result.Companion companion = Result.INSTANCE;
            AndroidFileStorage androidFileStorage = this;
            objM3590constructorimpl = Result.m3590constructorimpl(FilesKt.readText$default(new File(getBaseDirectory(), fileRelativePath), null, 1, null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
        return (String) (Result.m3596isFailureimpl(objM3590constructorimpl) ? null : objM3590constructorimpl);
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void storeFile(String fileRelativePath, String fileContent) {
        Intrinsics.checkNotNullParameter(fileRelativePath, "fileRelativePath");
        Intrinsics.checkNotNullParameter(fileContent, "fileContent");
        try {
            Result.Companion companion = Result.INSTANCE;
            AndroidFileStorage androidFileStorage = this;
            FilesKt.writeText$default(new File(getBaseDirectory(), fileRelativePath), fileContent, null, 2, null);
            Result.m3590constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void mkdir(String relativePath) {
        Intrinsics.checkNotNullParameter(relativePath, "relativePath");
        new File(getBaseDirectory(), relativePath).mkdirs();
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void rm(String relativePath) {
        Intrinsics.checkNotNullParameter(relativePath, "relativePath");
        new File(getBaseDirectory(), relativePath).delete();
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public List<String> ls(String relativePath) {
        List<String> list;
        Intrinsics.checkNotNullParameter(relativePath, "relativePath");
        String[] list2 = new File(getBaseDirectory(), relativePath).list();
        return (list2 == null || (list = ArraysKt.toList(list2)) == null) ? CollectionsKt.emptyList() : list;
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void rmdir(String relativePath) {
        Intrinsics.checkNotNullParameter(relativePath, "relativePath");
        FilesKt.deleteRecursively(new File(getBaseDirectory(), relativePath));
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void copy(String fromRelativePath, String toRelativePath) {
        Intrinsics.checkNotNullParameter(fromRelativePath, "fromRelativePath");
        Intrinsics.checkNotNullParameter(toRelativePath, "toRelativePath");
        File file = new File(getBaseDirectory(), fromRelativePath);
        if (file.exists()) {
            FilesKt.copyRecursively$default(file, new File(getBaseDirectory(), toRelativePath), true, null, 4, null);
        }
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void rmAll() {
        FilesKt.deleteRecursively(getBaseDirectory());
    }
}
