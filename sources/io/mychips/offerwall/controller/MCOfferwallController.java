package io.mychips.offerwall.controller;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public class MCOfferwallController {
    Context _context;

    public MCOfferwallController(Context context) {
        this._context = context;
    }

    public void Show(String str) {
        Intent intent = new Intent(this._context, (Class<?>) MCOfferwallActivity.class);
        intent.setFlags(805306368);
        intent.putExtra("adunit_id", str);
        this._context.startActivity(intent);
    }
}
