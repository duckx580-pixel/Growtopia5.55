package com.json;

import com.json.fc;
import com.json.v8;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B<\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0017ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\f\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R/\u0010\u001d\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u00178\u0016X\u0096\u0004ø\u0001\u0000¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\u000e\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"}, d2 = {"Lcom/ironsource/e9;", "Lcom/ironsource/sa;", "Lcom/ironsource/zf;", v8.h.b, "", "a", "Lcom/ironsource/rf;", "error", "Lcom/ironsource/ic;", "Lcom/ironsource/ic;", "c", "()Lcom/ironsource/ic;", fc.c.f3989a, "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "destinationPath", "Lcom/ironsource/de;", "Lcom/ironsource/de;", "k", "()Lcom/ironsource/de;", "downloadManager", "Lkotlin/Function1;", "Lkotlin/Result;", "d", "Lkotlin/jvm/functions/Function1;", "i", "()Lkotlin/jvm/functions/Function1;", "onFinish", "e", "Lcom/ironsource/zf;", "j", "()Lcom/ironsource/zf;", "(Lcom/ironsource/zf;)V", "<init>", "(Lcom/ironsource/ic;Ljava/lang/String;Lcom/ironsource/de;Lkotlin/jvm/functions/Function1;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class e9 implements sa<zf> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final ic fileUrl;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String destinationPath;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final de downloadManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final Function1<Result<? extends zf>, Unit> onFinish;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private zf file;

    /* JADX WARN: Multi-variable type inference failed */
    public e9(ic fileUrl, String destinationPath, de downloadManager, Function1<? super Result<? extends zf>, Unit> onFinish) {
        Intrinsics.checkNotNullParameter(fileUrl, "fileUrl");
        Intrinsics.checkNotNullParameter(destinationPath, "destinationPath");
        Intrinsics.checkNotNullParameter(downloadManager, "downloadManager");
        Intrinsics.checkNotNullParameter(onFinish, "onFinish");
        this.fileUrl = fileUrl;
        this.destinationPath = destinationPath;
        this.downloadManager = downloadManager;
        this.onFinish = onFinish;
        this.file = new zf(getDestinationPath());
    }

    @Override // com.json.hn
    public void a(zf file) {
        Intrinsics.checkNotNullParameter(file, "file");
        Function1<Result<? extends zf>, Unit> function1I = i();
        Result.Companion companion = Result.INSTANCE;
        function1I.invoke(Result.m3589boximpl(Result.m3590constructorimpl(file)));
    }

    @Override // com.json.hn
    public void a(zf file, rf error) {
        Intrinsics.checkNotNullParameter(error, "error");
        Function1<Result<? extends zf>, Unit> function1I = i();
        Result.Companion companion = Result.INSTANCE;
        function1I.invoke(Result.m3589boximpl(Result.m3590constructorimpl(ResultKt.createFailure(new Exception("Unable to download mobileController.html: " + error.b())))));
    }

    @Override // com.json.sa
    /* JADX INFO: renamed from: b, reason: from getter */
    public String getDestinationPath() {
        return this.destinationPath;
    }

    @Override // com.json.sa
    public void b(zf zfVar) {
        Intrinsics.checkNotNullParameter(zfVar, "<set-?>");
        this.file = zfVar;
    }

    @Override // com.json.sa
    /* JADX INFO: renamed from: c, reason: from getter */
    public ic getFileUrl() {
        return this.fileUrl;
    }

    @Override // com.json.sa
    public Function1<Result<? extends zf>, Unit> i() {
        return this.onFinish;
    }

    @Override // com.json.sa
    /* JADX INFO: renamed from: j, reason: from getter */
    public zf getFile() {
        return this.file;
    }

    @Override // com.json.sa
    /* JADX INFO: renamed from: k, reason: from getter */
    public de getDownloadManager() {
        return this.downloadManager;
    }
}
