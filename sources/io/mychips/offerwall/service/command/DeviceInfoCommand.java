package io.mychips.offerwall.service.command;

import android.content.Context;
import io.mychips.offerwall.service.DeviceService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class DeviceInfoCommand implements ICommand {
    @Override // io.mychips.offerwall.service.command.ICommand
    public String execute(Context context, JSONObject jSONObject) {
        try {
            if (Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.telephony")).booleanValue()) {
                return new DeviceService(context).getDeviceInfoSerialized();
            }
        } catch (Exception unused) {
        }
        return new JSONObject().toString();
    }
}
