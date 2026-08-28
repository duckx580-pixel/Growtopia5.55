package androidx.datastore.core.okio;

import androidx.datastore.core.WriteScope;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: compiled from: OkioStorage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/datastore/core/okio/OkioWriteScope;", "T", "Landroidx/datastore/core/okio/OkioReadScope;", "Landroidx/datastore/core/WriteScope;", "fileSystem", "Lokio/FileSystem;", "path", "Lokio/Path;", "serializer", "Landroidx/datastore/core/okio/OkioSerializer;", "(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V", "writeData", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core-okio"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OkioWriteScope<T> extends OkioReadScope<T> implements WriteScope<T> {

    /* JADX INFO: renamed from: androidx.datastore.core.okio.OkioWriteScope$writeData$1, reason: invalid class name */
    /* JADX INFO: compiled from: OkioStorage.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.okio.OkioWriteScope", f = "OkioStorage.kt", i = {0, 0, 0}, l = {216}, m = "writeData", n = {"$this$use$iv", "handle", "$this$use$iv"}, s = {"L$0", "L$1", "L$2"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ OkioWriteScope<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(OkioWriteScope<T> okioWriteScope, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = okioWriteScope;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.writeData(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkioWriteScope(FileSystem fileSystem, Path path, OkioSerializer<T> serializer) {
        super(fileSystem, path, serializer);
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a2 A[Catch: all -> 0x009b, TRY_LEAVE, TryCatch #5 {all -> 0x009b, blocks: (B:42:0x00a2, B:48:0x00af, B:37:0x0097, B:34:0x0092), top: B:62:0x0092, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00af A[Catch: all -> 0x009b, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x009b, blocks: (B:42:0x00a2, B:48:0x00af, B:37:0x0097, B:34:0x0092), top: B:62:0x0092, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // androidx.datastore.core.WriteScope
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object writeData(T r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof androidx.datastore.core.okio.OkioWriteScope.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.datastore.core.okio.OkioWriteScope$writeData$1 r0 = (androidx.datastore.core.okio.OkioWriteScope.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r11 = r0.label
            int r11 = r11 - r2
            r0.label = r11
            goto L19
        L14:
            androidx.datastore.core.okio.OkioWriteScope$writeData$1 r0 = new androidx.datastore.core.okio.OkioWriteScope$writeData$1
            r0.<init>(r9, r11)
        L19:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r10 = r0.L$2
            java.io.Closeable r10 = (java.io.Closeable) r10
            java.lang.Object r1 = r0.L$1
            okio.FileHandle r1 = (okio.FileHandle) r1
            java.lang.Object r0 = r0.L$0
            java.io.Closeable r0 = (java.io.Closeable) r0
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> L37
            goto L7d
        L37:
            r11 = move-exception
            goto L90
        L39:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L41:
            kotlin.ResultKt.throwOnFailure(r11)
            r9.checkClose()
            okio.FileSystem r11 = r9.getFileSystem()
            okio.Path r2 = r9.getPath()
            okio.FileHandle r11 = r11.openReadWrite(r2)
            java.io.Closeable r11 = (java.io.Closeable) r11
            r2 = r11
            okio.FileHandle r2 = (okio.FileHandle) r2     // Catch: java.lang.Throwable -> Lb0
            r5 = 0
            okio.Sink r5 = okio.FileHandle.sink$default(r2, r5, r3, r4)     // Catch: java.lang.Throwable -> Lb0
            okio.BufferedSink r5 = okio.Okio.buffer(r5)     // Catch: java.lang.Throwable -> Lb0
            java.io.Closeable r5 = (java.io.Closeable) r5     // Catch: java.lang.Throwable -> Lb0
            r6 = r5
            okio.BufferedSink r6 = (okio.BufferedSink) r6     // Catch: java.lang.Throwable -> L8c
            androidx.datastore.core.okio.OkioSerializer r7 = r9.getSerializer()     // Catch: java.lang.Throwable -> L8c
            r0.L$0 = r11     // Catch: java.lang.Throwable -> L8c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L8c
            r0.L$2 = r5     // Catch: java.lang.Throwable -> L8c
            r0.label = r3     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r10 = r7.writeTo(r10, r6, r0)     // Catch: java.lang.Throwable -> L8c
            if (r10 != r1) goto L7a
            return r1
        L7a:
            r0 = r11
            r1 = r2
            r10 = r5
        L7d:
            r1.flush()     // Catch: java.lang.Throwable -> L37
            kotlin.Unit r11 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L37
            if (r10 == 0) goto L8a
            r10.close()     // Catch: java.lang.Throwable -> L88
            goto L8a
        L88:
            r10 = move-exception
            goto La0
        L8a:
            r10 = r4
            goto La0
        L8c:
            r10 = move-exception
            r0 = r11
            r11 = r10
            r10 = r5
        L90:
            if (r10 == 0) goto L9e
            r10.close()     // Catch: java.lang.Throwable -> L96
            goto L9e
        L96:
            r10 = move-exception
            kotlin.ExceptionsKt.addSuppressed(r11, r10)     // Catch: java.lang.Throwable -> L9b
            goto L9e
        L9b:
            r10 = move-exception
            r11 = r0
            goto Lb1
        L9e:
            r10 = r11
            r11 = r4
        La0:
            if (r10 != 0) goto Laf
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)     // Catch: java.lang.Throwable -> L9b
            kotlin.Unit r10 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L9b
            if (r0 == 0) goto Lbe
            r0.close()     // Catch: java.lang.Throwable -> Lad
            goto Lbe
        Lad:
            r4 = move-exception
            goto Lbe
        Laf:
            throw r10     // Catch: java.lang.Throwable -> L9b
        Lb0:
            r10 = move-exception
        Lb1:
            if (r11 == 0) goto Lbb
            r11.close()     // Catch: java.lang.Throwable -> Lb7
            goto Lbb
        Lb7:
            r11 = move-exception
            kotlin.ExceptionsKt.addSuppressed(r10, r11)
        Lbb:
            r8 = r4
            r4 = r10
            r10 = r8
        Lbe:
            if (r4 != 0) goto Lc6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        Lc6:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.okio.OkioWriteScope.writeData(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
