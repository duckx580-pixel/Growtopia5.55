package com.tapjoy.internal;

import android.content.Context;
import com.tapjoy.TJConnectListener;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes.dex */
final class ev extends eu {
    private final ge c = new ge() { // from class: com.tapjoy.internal.ev.1
        @Override // com.tapjoy.internal.ge
        public final boolean a(Context context, String str, Hashtable<String, ?> hashtable, TJConnectListener tJConnectListener) {
            return ev.super.a(context, str, hashtable, tJConnectListener);
        }
    };

    ev() {
    }

    @Override // com.tapjoy.internal.eu, com.tapjoy.internal.et
    public final boolean a(Context context, String str, Hashtable<String, ?> hashtable, TJConnectListener tJConnectListener) {
        return this.c.b(context, str, hashtable, tJConnectListener);
    }
}
