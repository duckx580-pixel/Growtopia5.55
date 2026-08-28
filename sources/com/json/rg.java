package com.json;

import android.graphics.drawable.Drawable;
import android.webkit.URLUtil;
import java.io.File;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\tJ&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\n\u0010\tJ&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\r\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/ironsource/rg;", "Lcom/ironsource/sg;", "", "url", "", "d", "Lkotlin/Result;", "Landroid/graphics/drawable/Drawable;", "b", "(Ljava/lang/String;)Ljava/lang/Object;", "c", "a", "Lcom/ironsource/o8;", "Lcom/ironsource/o8;", "connectionFactory", "<init>", "(Lcom/ironsource/o8;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class rg implements sg {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final o8 connectionFactory;

    /* JADX WARN: Multi-variable type inference failed */
    public rg() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public rg(o8 connectionFactory) {
        Intrinsics.checkNotNullParameter(connectionFactory, "connectionFactory");
        this.connectionFactory = connectionFactory;
    }

    public /* synthetic */ rg(o8 o8Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? v9.f4773a : o8Var);
    }

    private final Object b(String url) {
        Object objCreateFromPath;
        Exception exc;
        File file = new File(url);
        if (file.exists()) {
            objCreateFromPath = Drawable.createFromPath(file.getPath());
            if (objCreateFromPath != null) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m3590constructorimpl(objCreateFromPath);
            }
            Result.Companion companion2 = Result.INSTANCE;
            exc = new Exception("failed to create a drawable");
        } else {
            Result.Companion companion3 = Result.INSTANCE;
            exc = new Exception("file does not exists");
        }
        objCreateFromPath = ResultKt.createFailure(exc);
        return Result.m3590constructorimpl(objCreateFromPath);
    }

    private final Object c(String url) {
        InputStream inputStreamA = this.connectionFactory.a(url);
        try {
            Object objCreateFromStream = Drawable.createFromStream(inputStreamA, new File(url).getName());
            CloseableKt.closeFinally(inputStreamA, null);
            if (objCreateFromStream == null) {
                Result.Companion companion = Result.INSTANCE;
                objCreateFromStream = ResultKt.createFailure(new Exception("failed to create a drawable"));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
            }
            return Result.m3590constructorimpl(objCreateFromStream);
        } finally {
        }
    }

    private final boolean d(String url) {
        return URLUtil.isHttpsUrl(url);
    }

    @Override // com.json.sg
    public Object a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            return d(url) ? c(url) : b(url);
        } catch (Exception e) {
            i9.d().a(e);
            Result.Companion companion = Result.INSTANCE;
            return Result.m3590constructorimpl(ResultKt.createFailure(e));
        }
    }
}
