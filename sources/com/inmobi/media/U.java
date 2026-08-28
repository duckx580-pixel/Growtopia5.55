package com.inmobi.media;

import com.inmobi.adquality.models.AdQualityResult;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class U implements InterfaceC1519r9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W f3492a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Sa c;
    public final /* synthetic */ String d;

    public U(W w, boolean z, Sa sa, String str) {
        this.f3492a = w;
        this.b = z;
        this.c = sa;
        this.d = str;
    }

    @Override // com.inmobi.media.InterfaceC1519r9
    public final void a(Object obj) {
        String result = (String) obj;
        Intrinsics.checkNotNullParameter(result, "result");
        this.f3492a.a("file saved - " + result + " , isReporting - " + this.b);
        W w = this.f3492a;
        Sa process = this.c;
        String beacon = this.d;
        boolean z = this.b;
        w.getClass();
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(process, "process");
        Intrinsics.checkNotNullParameter(beacon, "beacon");
        Unit unit = null;
        if (z) {
            w.a(new AdQualityResult(result, null, beacon, w.j.toString()), false);
            return;
        }
        w.f.remove(process);
        AdQualityResult adQualityResult = w.h;
        if (adQualityResult != null) {
            adQualityResult.setImageLocation(result);
            unit = Unit.INSTANCE;
        }
        if (unit == null) {
            w.h = new AdQualityResult(result, null, beacon, null, 8, null);
        }
        w.a("file is saved. result - " + w.h);
        w.a(true);
    }

    @Override // com.inmobi.media.InterfaceC1519r9
    public final void onError(Exception exc) {
        W w = this.f3492a;
        Sa process = this.c;
        w.getClass();
        Intrinsics.checkNotNullParameter(process, "process");
        w.a(exc, "error in running process - ".concat(process.getClass().getSimpleName()));
        w.f.remove(process);
        w.a(true);
    }
}
