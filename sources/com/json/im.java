package com.json;

import android.content.Context;
import com.json.v8;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J4\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\bH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, d2 = {"Lcom/ironsource/im;", "", "Lcom/ironsource/fn;", "onNetworkSDKInitListener", "", "a", "Landroid/content/Context;", "applicationContext", "", v8.i.g, "userId", "", "initParams", "controllerConfig", "controllerUrl", "b", "", "debugMode", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface im {
    void a(int debugMode);

    void a(Context applicationContext, String applicationKey, String userId, Map<String, String> initParams);

    void a(fn onNetworkSDKInitListener);

    void a(String controllerConfig);

    void b(String controllerUrl);
}
