package io.mychips.offerwall.controller;

import android.content.Context;
import android.util.Log;
import android.webkit.WebView;
import io.mychips.offerwall.service.command.AppInfoCommand;
import io.mychips.offerwall.service.command.DeviceInfoCommand;
import io.mychips.offerwall.service.command.GetSDKConfigCommand;
import io.mychips.offerwall.service.command.ICommand;
import io.mychips.offerwall.service.command.NetworkCommand;
import io.mychips.offerwall.service.command.UserInfoCommand;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CommandDispatcher {
    private Map<String, ICommand> commandMap;
    private Context context;
    private WebView webView;

    public CommandDispatcher(Context context, WebView webView) {
        this.webView = webView;
        this.context = context;
        HashMap map = new HashMap();
        this.commandMap = map;
        map.put("GetNetworkInfo", new NetworkCommand());
        this.commandMap.put("GetDeviceInfo", new DeviceInfoCommand());
        this.commandMap.put("GetAppInfo", new AppInfoCommand());
        this.commandMap.put("GetUserInfo", new UserInfoCommand());
        this.commandMap.put("GetSDKConfig", new GetSDKConfigCommand());
    }

    public void dispatch(String str, String str2) {
        JSONObject jSONObject;
        ICommand iCommand = this.commandMap.get(str);
        if (iCommand == null) {
            Log.e("CommandDispatcher", "Unknown method: " + str);
            return;
        }
        if (str2 != null) {
            try {
                if (str2.trim().isEmpty()) {
                    jSONObject = new JSONObject();
                } else {
                    jSONObject = new JSONObject(str2);
                }
            } catch (Exception e) {
                Log.e("CommandDispatcher", "err: " + e.toString());
                return;
            }
        } else {
            jSONObject = new JSONObject();
        }
        sendResponseToJavaScript(str, iCommand.execute(this.context, jSONObject));
    }

    private void sendResponseToJavaScript(String str, String str2) {
        final String str3 = String.format("window.mychipsNativeCallback('%s', %s);", str, str2);
        this.webView.post(new Runnable() { // from class: io.mychips.offerwall.controller.CommandDispatcher$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m3585lambda$sendResponseToJavaScript$0$iomychipsofferwallcontrollerCommandDispatcher(str3);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$sendResponseToJavaScript$0$io-mychips-offerwall-controller-CommandDispatcher, reason: not valid java name */
    /* synthetic */ void m3585lambda$sendResponseToJavaScript$0$iomychipsofferwallcontrollerCommandDispatcher(String str) {
        this.webView.evaluateJavascript(str, null);
    }
}
