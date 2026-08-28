package com.tapjoy;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tapjoy.internal.hj;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public class TJContentActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile ContentProducer f4931a;
    private ContentProducer b;
    private boolean c = false;

    public static abstract class AbstractContentProducer implements ContentProducer {
        @Override // com.tapjoy.TJContentActivity.ContentProducer
        public void dismiss(Activity activity) {
        }

        @Override // com.tapjoy.TJContentActivity.ContentProducer
        public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        }
    }

    public interface ContentProducer {
        void dismiss(Activity activity);

        void onActivityResult(Activity activity, int i, int i2, Intent intent);

        void show(Activity activity);
    }

    public static void start(Context context, ContentProducer contentProducer, boolean z) {
        Intent intent = new Intent(context, (Class<?>) TJContentActivity.class);
        intent.setFlags(276889600);
        intent.putExtra("com.tapjoy.internal.content.producer.id", toIdentityString(contentProducer));
        intent.putExtra("com.tapjoy.internal.content.fullscreen", z);
        synchronized (TJContentActivity.class) {
            f4931a = contentProducer;
            context.startActivity(intent);
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        if (a(getIntent())) {
            return;
        }
        finish();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        ContentProducer contentProducer = this.b;
        if (contentProducer != null) {
            contentProducer.dismiss(this);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        if (hj.a().m) {
            this.c = true;
            hj.a().a((Activity) this);
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        if (this.c) {
            this.c = false;
            hj.a().b((Activity) this);
        }
        super.onStop();
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        this.b.onActivityResult(this, i, i2, intent);
    }

    private boolean a(Intent intent) {
        String stringExtra = intent.getStringExtra("com.tapjoy.internal.content.producer.id");
        if (stringExtra == null) {
            return false;
        }
        synchronized (TJContentActivity.class) {
            if (f4931a == null || !stringExtra.equals(toIdentityString(f4931a))) {
                return false;
            }
            this.b = f4931a;
            f4931a = null;
            if (intent.getBooleanExtra("com.tapjoy.internal.content.fullscreen", false)) {
                getWindow().setFlags(1024, 1024);
            }
            this.b.show(this);
            return true;
        }
    }

    public static String toIdentityString(Object obj) {
        if (obj == null) {
            return AbstractJsonLexerKt.NULL;
        }
        return obj.getClass().getName() + System.identityHashCode(obj);
    }
}
