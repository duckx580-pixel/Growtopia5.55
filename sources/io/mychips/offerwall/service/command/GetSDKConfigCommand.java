package io.mychips.offerwall.service.command;

import android.content.Context;
import com.json.v8;
import io.mychips.offerwall.service.UserService;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class GetSDKConfigCommand implements ICommand {
    @Override // io.mychips.offerwall.service.command.ICommand
    public String execute(Context context, JSONObject jSONObject) {
        try {
            UserService userService = new UserService(context);
            String strTrim = (jSONObject == null || !jSONObject.has(v8.h.W)) ? null : jSONObject.optString(v8.h.W, "").trim();
            if (strTrim != null && !strTrim.isEmpty()) {
                String strGetConfig = userService.GetConfig(strTrim);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(strTrim, strGetConfig);
                return jSONObject2.toString();
            }
            Map<String, String> mapGetAllConfig = userService.GetAllConfig();
            JSONObject jSONObject3 = new JSONObject();
            for (Map.Entry<String, String> entry : mapGetAllConfig.entrySet()) {
                jSONObject3.put(entry.getKey(), entry.getValue());
            }
            return jSONObject3.toString();
        } catch (Exception unused) {
            return new JSONObject().toString();
        }
    }
}
