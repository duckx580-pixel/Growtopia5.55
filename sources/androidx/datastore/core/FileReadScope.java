package androidx.datastore.core;

import com.json.v8;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.File;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FileStorage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0004J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0011\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0012R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Landroidx/datastore/core/FileReadScope;", "T", "Landroidx/datastore/core/ReadScope;", v8.h.b, "Ljava/io/File;", "serializer", "Landroidx/datastore/core/Serializer;", "(Ljava/io/File;Landroidx/datastore/core/Serializer;)V", MCCampaignStatus.CLOSED, "Ljava/util/concurrent/atomic/AtomicBoolean;", "getFile", "()Ljava/io/File;", "getSerializer", "()Landroidx/datastore/core/Serializer;", "checkNotClosed", "", "close", "readData", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class FileReadScope<T> implements ReadScope<T> {
    private final java.util.concurrent.atomic.AtomicBoolean closed;
    private final File file;
    private final Serializer<T> serializer;

    /* JADX INFO: renamed from: androidx.datastore.core.FileReadScope$readData$1, reason: invalid class name */
    /* JADX INFO: compiled from: FileStorage.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.FileReadScope", f = "FileStorage.kt", i = {0}, l = {169, 178}, m = "readData$suspendImpl", n = {"$this"}, s = {"L$0"})
    static final class AnonymousClass1<T> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ FileReadScope<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(FileReadScope<T> fileReadScope, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = fileReadScope;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileReadScope.readData$suspendImpl(this.this$0, this);
        }
    }

    @Override // androidx.datastore.core.ReadScope
    public Object readData(Continuation<? super T> continuation) {
        return readData$suspendImpl(this, continuation);
    }

    public FileReadScope(File file, Serializer<T> serializer) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.file = file;
        this.serializer = serializer;
        this.closed = new java.util.concurrent.atomic.AtomicBoolean(false);
    }

    protected final File getFile() {
        return this.file;
    }

    protected final Serializer<T> getSerializer() {
        return this.serializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16, types: [androidx.datastore.core.FileReadScope] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ <T> java.lang.Object readData$suspendImpl(androidx.datastore.core.FileReadScope<T> r8, kotlin.coroutines.Continuation<? super T> r9) {
        /*
            boolean r0 = r9 instanceof androidx.datastore.core.FileReadScope.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.datastore.core.FileReadScope$readData$1 r0 = (androidx.datastore.core.FileReadScope.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r9 = r0.label
            int r9 = r9 - r2
            r0.label = r9
            goto L19
        L14:
            androidx.datastore.core.FileReadScope$readData$1 r0 = new androidx.datastore.core.FileReadScope$readData$1
            r0.<init>(r8, r9)
        L19:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r8 = r0.L$0
            java.io.Closeable r8 = (java.io.Closeable) r8
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L33
            goto Lac
        L33:
            r9 = move-exception
            goto Lb4
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            java.lang.Object r8 = r0.L$1
            java.io.Closeable r8 = (java.io.Closeable) r8
            java.lang.Object r2 = r0.L$0
            androidx.datastore.core.FileReadScope r2 = (androidx.datastore.core.FileReadScope) r2
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L4a
            goto L73
        L4a:
            r9 = move-exception
            goto L7e
        L4c:
            kotlin.ResultKt.throwOnFailure(r9)
            r8.checkNotClosed()
            java.io.FileInputStream r9 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L84
            java.io.File r2 = r8.file     // Catch: java.io.FileNotFoundException -> L84
            r9.<init>(r2)     // Catch: java.io.FileNotFoundException -> L84
            java.io.Closeable r9 = (java.io.Closeable) r9     // Catch: java.io.FileNotFoundException -> L84
            r2 = r9
            java.io.FileInputStream r2 = (java.io.FileInputStream) r2     // Catch: java.lang.Throwable -> L79
            androidx.datastore.core.Serializer<T> r6 = r8.serializer     // Catch: java.lang.Throwable -> L79
            java.io.InputStream r2 = (java.io.InputStream) r2     // Catch: java.lang.Throwable -> L79
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L79
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L79
            r0.label = r4     // Catch: java.lang.Throwable -> L79
            java.lang.Object r2 = r6.readFrom(r2, r0)     // Catch: java.lang.Throwable -> L79
            if (r2 != r1) goto L6f
            goto La8
        L6f:
            r7 = r2
            r2 = r8
            r8 = r9
            r9 = r7
        L73:
            kotlin.io.CloseableKt.closeFinally(r8, r5)     // Catch: java.io.FileNotFoundException -> L77
            return r9
        L77:
            r8 = r2
            goto L84
        L79:
            r2 = move-exception
            r7 = r2
            r2 = r8
            r8 = r9
            r9 = r7
        L7e:
            throw r9     // Catch: java.lang.Throwable -> L7f
        L7f:
            r4 = move-exception
            kotlin.io.CloseableKt.closeFinally(r8, r9)     // Catch: java.io.FileNotFoundException -> L77
            throw r4     // Catch: java.io.FileNotFoundException -> L77
        L84:
            java.io.File r9 = r8.file
            boolean r9 = r9.exists()
            if (r9 == 0) goto Lba
            java.io.FileInputStream r9 = new java.io.FileInputStream
            java.io.File r2 = r8.file
            r9.<init>(r2)
            java.io.Closeable r9 = (java.io.Closeable) r9
            r2 = r9
            java.io.FileInputStream r2 = (java.io.FileInputStream) r2     // Catch: java.lang.Throwable -> Lb0
            androidx.datastore.core.Serializer<T> r8 = r8.serializer     // Catch: java.lang.Throwable -> Lb0
            java.io.InputStream r2 = (java.io.InputStream) r2     // Catch: java.lang.Throwable -> Lb0
            r0.L$0 = r9     // Catch: java.lang.Throwable -> Lb0
            r0.L$1 = r5     // Catch: java.lang.Throwable -> Lb0
            r0.label = r3     // Catch: java.lang.Throwable -> Lb0
            java.lang.Object r8 = r8.readFrom(r2, r0)     // Catch: java.lang.Throwable -> Lb0
            if (r8 != r1) goto La9
        La8:
            return r1
        La9:
            r7 = r9
            r9 = r8
            r8 = r7
        Lac:
            kotlin.io.CloseableKt.closeFinally(r8, r5)
            return r9
        Lb0:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        Lb4:
            throw r9     // Catch: java.lang.Throwable -> Lb5
        Lb5:
            r0 = move-exception
            kotlin.io.CloseableKt.closeFinally(r8, r9)
            throw r0
        Lba:
            androidx.datastore.core.Serializer<T> r8 = r8.serializer
            java.lang.Object r8 = r8.getDefaultValue()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.FileReadScope.readData$suspendImpl(androidx.datastore.core.FileReadScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.datastore.core.Closeable
    public void close() {
        this.closed.set(true);
    }

    protected final void checkNotClosed() {
        if (this.closed.get()) {
            throw new IllegalStateException("This scope has already been closed.".toString());
        }
    }
}
