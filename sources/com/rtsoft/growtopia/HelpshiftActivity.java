package com.rtsoft.growtopia;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class HelpshiftActivity extends Activity {
    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Main.helpshiftManager == null) {
            Intent intent = new Intent(this, (Class<?>) Main.class);
            intent.addFlags(268468224);
            intent.setData(getIntent().getData());
            intent.putExtras(getIntent());
            startActivity(intent);
            finish();
            return;
        }
        if (!Main.helpshiftManager.HandleDeeplink(getIntent())) {
            Main.HandleDeeplink(getIntent());
        }
        finish();
    }
}
