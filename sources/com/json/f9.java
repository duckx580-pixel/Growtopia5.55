package com.json;

import android.util.Log;
import com.json.d9;
import com.json.sdk.utils.IronSourceStorageUtils;
import com.json.sdk.utils.SDKUtils;
import com.json.v8;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001BD\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012#\u0010\u0019\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e¢\u0006\u0004\b3\u00104J \u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002J \u0010\f\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0007J\u0010\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R4\u0010\u0019\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00150\u00128\u0006¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0017\u0010!\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001f\u001a\u0004\b\u001b\u0010 R\u001c\u0010%\u001a\n \"*\u0004\u0018\u00010\b0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00102\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u00065"}, d2 = {"Lcom/ironsource/f9;", "Lcom/ironsource/ae;", "Lkotlin/Result;", "Lorg/json/JSONObject;", "result", "", "a", "(Ljava/lang/Object;)V", "", "version", "Lcom/ironsource/e9;", "Lcom/ironsource/zf;", "b", v8.h.b, "", "Lcom/ironsource/c9;", "Lcom/ironsource/c9;", "config", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "", "Lkotlin/jvm/functions/Function1;", "d", "()Lkotlin/jvm/functions/Function1;", "onFinish", "Lcom/ironsource/de;", "c", "Lcom/ironsource/de;", "downloadManager", "Lcom/ironsource/k9;", "Lcom/ironsource/k9;", "()Lcom/ironsource/k9;", "currentTimeProvider", "kotlin.jvm.PlatformType", "e", "Ljava/lang/String;", "TAG", "f", "Lcom/ironsource/zf;", "htmlFile", "", "g", "J", "mLoadControllerStartTime", "Lcom/ironsource/vn;", "h", "Lcom/ironsource/vn;", "rootFolder", "i", "htmlBuildNumber", "<init>", "(Lcom/ironsource/c9;Lkotlin/jvm/functions/Function1;Lcom/ironsource/de;Lcom/ironsource/k9;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class f9 implements ae {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final c9 config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Function1<zf, Object> onFinish;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final de downloadManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final k9 currentTimeProvider;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final String TAG;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private zf htmlFile;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private long mLoadControllerStartTime;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final vn rootFolder;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private String htmlBuildNumber;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* synthetic */ class a extends FunctionReferenceImpl implements Function1<Result<? extends zf>, Unit> {
        a(Object obj) {
            super(1, obj, f9.class, "onHtmlDownloadFinished", "onHtmlDownloadFinished(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((f9) this.receiver).b(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Result<? extends zf> result) {
            a(result.getValue());
            return Unit.INSTANCE;
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Result<? extends JSONObject>, Unit> {
        b(Object obj) {
            super(1, obj, f9.class, "onAbTestDownloadFinished", "onAbTestDownloadFinished(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) throws JSONException {
            ((f9) this.receiver).a(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Result<? extends JSONObject> result) throws JSONException {
            a(result.getValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f9(c9 config, Function1<? super zf, ? extends Object> onFinish, de downloadManager, k9 currentTimeProvider) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(onFinish, "onFinish");
        Intrinsics.checkNotNullParameter(downloadManager, "downloadManager");
        Intrinsics.checkNotNullParameter(currentTimeProvider, "currentTimeProvider");
        this.config = config;
        this.onFinish = onFinish;
        this.downloadManager = downloadManager;
        this.currentTimeProvider = currentTimeProvider;
        this.TAG = "f9";
        this.htmlFile = new zf(config.getCacheFolder(), "mobileController_0.html");
        this.mLoadControllerStartTime = currentTimeProvider.a();
        this.rootFolder = new vn(config.getControllerUrl());
        this.htmlBuildNumber = "";
    }

    private final e9 a(String version) {
        return new e9(new bu(this.rootFolder, version), this.config.getCacheFolder() + "/mobileController_" + version + ".html", this.downloadManager, new a(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Object result) throws JSONException {
        if (Result.m3596isFailureimpl(result)) {
            result = null;
        }
        JSONObject jSONObject = (JSONObject) result;
        if (jSONObject == null || Intrinsics.areEqual(jSONObject.optString("htmlBuildNumber"), "")) {
            a("0").l();
            return;
        }
        SDKUtils.updateControllerConfig("abTestMap", jSONObject);
        String string = jSONObject.getString("htmlBuildNumber");
        Intrinsics.checkNotNullExpressionValue(string, "abTestMapAsJson.getString(\"htmlBuildNumber\")");
        this.htmlBuildNumber = string;
        e9 e9VarA = a(string);
        if (!e9VarA.h()) {
            e9VarA.l();
            return;
        }
        zf file = e9VarA.getCom.ironsource.v8.h.b java.lang.String();
        this.htmlFile = file;
        this.onFinish.invoke(file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(Object result) {
        if (Result.m3597isSuccessimpl(result)) {
            zf zfVar = (zf) (Result.m3596isFailureimpl(result) ? null : result);
            if (!Intrinsics.areEqual(zfVar != null ? zfVar.getAbsolutePath() : null, this.htmlFile.getAbsolutePath())) {
                try {
                    IronSourceStorageUtils.deleteFile(this.htmlFile);
                    Intrinsics.checkNotNull(zfVar);
                    FilesKt.copyTo$default(zfVar, this.htmlFile, true, 0, 4, null);
                } catch (Exception e) {
                    i9.d().a(e);
                    Log.e(this.TAG, "Unable to copy downloaded mobileController.html to cache folder: " + e.getMessage());
                }
                Intrinsics.checkNotNull(zfVar);
                this.htmlFile = zfVar;
            }
            new d9.b(this.config.getShouldUseVersionedFlow(), this.mLoadControllerStartTime, this.currentTimeProvider).a();
        } else {
            new d9.a(this.config.getShouldUseVersionedFlow()).a();
        }
        Function1<zf, Object> function1 = this.onFinish;
        if (Result.m3596isFailureimpl(result)) {
            result = null;
        }
        function1.invoke((zf) result);
    }

    @Override // com.json.ae
    public void a() {
        this.mLoadControllerStartTime = this.currentTimeProvider.a();
        new c(new d(this.rootFolder), this.config.getCacheFolder() + "/temp", this.downloadManager, new b(this)).l();
    }

    @Override // com.json.ae
    public boolean a(zf file) {
        Intrinsics.checkNotNullParameter(file, "file");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "file.name");
        return new Regex("mobileController(_\\d+)?\\.html").matches(name);
    }

    @Override // com.json.ae
    /* JADX INFO: renamed from: b, reason: from getter */
    public zf getHtmlFile() {
        return this.htmlFile;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final k9 getCurrentTimeProvider() {
        return this.currentTimeProvider;
    }

    public final Function1<zf, Object> d() {
        return this.onFinish;
    }
}
