package com.inmobi.media;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.inmobi.adquality.models.AdQualityResult;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.x9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1598x9 implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdQualityResult f3743a;

    public C1598x9(AdQualityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.f3743a = result;
    }

    @Override // com.inmobi.media.X
    public final Object a() {
        boolean z;
        try {
            ScheduledExecutorService scheduledExecutorService = P.f3452a;
            ((S) AbstractC1612ya.f3752a.getValue()).a(this.f3743a);
            z = true;
        } catch (SQLiteException e) {
            Intrinsics.checkNotNullParameter("QueueProcess", "tag");
            Intrinsics.checkNotNullParameter("failed to queue the result", "message");
            Log.e("QueueProcess", "failed to queue the result", e);
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
