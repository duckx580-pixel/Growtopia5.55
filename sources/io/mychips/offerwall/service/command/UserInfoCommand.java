package io.mychips.offerwall.service.command;

import android.content.Context;
import com.json.mediationsdk.IronSourceSegment;
import io.mychips.offerwall.service.UserService;
import java.math.BigDecimal;
import java.math.RoundingMode;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class UserInfoCommand implements ICommand {
    @Override // io.mychips.offerwall.service.command.ICommand
    public String execute(Context context, JSONObject jSONObject) {
        try {
            UserService userService = new UserService(context);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("email", userService.GetEmail());
            jSONObject2.put("userId", userService.GetOrCreateId());
            jSONObject2.put(IronSourceSegment.AGE, userService.GetAge());
            jSONObject2.put("gender", userService.GetGender());
            jSONObject2.put("advertisingId", userService.GetAdvertisingId());
            jSONObject2.put("currentTotalCurrency", new BigDecimal(userService.GetCurrentTotalCurrency()).setScale(2, RoundingMode.HALF_UP));
            return jSONObject2.toString();
        } catch (Exception unused) {
            return new JSONObject().toString();
        }
    }
}
