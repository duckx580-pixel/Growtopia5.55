package io.mychips.offerwall.service;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import io.mychips.offerwall.domain.BalanceDTO;
import io.mychips.offerwall.domain.RateLimitResponse;
import io.mychips.offerwall.domain.RewardCallback;
import io.mychips.offerwall.domain.RewardDTO;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class BalanceService {
    public void getBalance(final Context context, final String str, final String str2, final RewardCallback rewardCallback) {
        final RateLimitResponse rateLimitResponseCanMakeRequest = RateLimitService.canMakeRequest(context, "getBalance", 200, 5L, 60);
        if (!rateLimitResponseCanMakeRequest.success.booleanValue()) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    rewardCallback.onRewardError(new Exception(rateLimitResponseCanMakeRequest.message));
                }
            });
        } else {
            new Thread(new Runnable() { // from class: io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    BalanceService.lambda$getBalance$3(str, str2, context, rewardCallback);
                }
            }).start();
        }
    }

    static /* synthetic */ void lambda$getBalance$3(String str, String str2, Context context, final RewardCallback rewardCallback) throws Throwable {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL("https://api.mychips.io/v1.4/balance/" + str + "?adunit_id=" + str2).openConnection();
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            httpURLConnection.setRequestMethod("GET");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    } else {
                        sb.append(line);
                    }
                }
                final BalanceDTO fromJson = BalanceDTO.parseFromJson(new JSONObject(sb.toString()));
                if (fromJson.userLTVInVirtualCurrency - fromJson.lastSyncUserLTVInVirtualCurrency != 0.0d) {
                    RateLimitService.resetSlidingWindow(context, "getBalance");
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            RewardCallback rewardCallback2 = rewardCallback;
                            BalanceDTO balanceDTO = fromJson;
                            rewardCallback2.OnRewardReceived(new RewardDTO(balanceDTO.userLTV - balanceDTO.lastSyncUserLTV, balanceDTO.userLTVInVirtualCurrency - balanceDTO.lastSyncUserLTVInVirtualCurrency));
                        }
                    });
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    return;
                }
                return;
            }
            throw new IOException("HTTP error code: " + responseCode);
        } catch (Exception e2) {
            e = e2;
            httpURLConnection2 = httpURLConnection;
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    rewardCallback.onRewardError(e);
                }
            });
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection2 = httpURLConnection;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw th;
        }
    }
}
