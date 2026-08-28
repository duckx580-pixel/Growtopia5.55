package com.tapjoy.internal;

import android.R;
import android.app.Dialog;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Dialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5030a;

    public c(Context context) {
        super(context, R.style.Theme.Dialog);
        this.f5030a = false;
        requestWindowFeature(1);
        getWindow().setBackgroundDrawableResource(R.color.transparent);
    }

    @Override // android.app.Dialog
    public final void show() {
        this.f5030a = false;
        super.show();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        this.f5030a = true;
        super.cancel();
    }

    public final void a() {
        getWindow().setLayout(-1, -1);
    }
}
