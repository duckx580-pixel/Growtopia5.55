package io.mychips.offerwall.service.command;

import android.content.Context;
import io.mychips.offerwall.service.AppInfoService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class AppInfoCommand implements ICommand {
    @Override // io.mychips.offerwall.service.command.ICommand
    public String execute(Context context, JSONObject jSONObject) {
        try {
            return new AppInfoService(context).getAppInfoSerialized();
        } catch (Exception unused) {
            return new JSONObject().toString();
        }
    }
}
