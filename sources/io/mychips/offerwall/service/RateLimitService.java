package io.mychips.offerwall.service;

import android.content.Context;
import android.content.SharedPreferences;
import io.mychips.offerwall.domain.RateLimitResponse;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class RateLimitService {
    private static final String PREF_NAME = "RateLimitServicePrefs";

    public static RateLimitResponse canMakeRequest(Context context, String str, int i, long j, int i2) {
        int i3;
        SharedPreferences sharedPreferences = context.getSharedPreferences(PREF_NAME, 0);
        String str2 = str + "_dailyCount";
        String str3 = str + "_lastRequestTime";
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = sharedPreferences.getLong(str3, 0L);
        int i4 = sharedPreferences.getInt(str2, 0);
        long j3 = sharedPreferences.getLong(str + "_eventTime", 0L);
        if (j3 == 0 || jCurrentTimeMillis - j3 > TimeUnit.DAYS.toMillis(i2)) {
            return new RateLimitResponse(false, "Offerwall must be opened at least once.");
        }
        if (isSameDay(jCurrentTimeMillis, j2)) {
            i3 = i4;
        } else {
            sharedPreferences.edit().putInt(str2, 0).apply();
            i3 = 0;
        }
        long j4 = jCurrentTimeMillis - j2;
        if (j4 < TimeUnit.SECONDS.toMillis(j)) {
            return new RateLimitResponse(false, "reached request cap: 1 each " + j + " seconds. Please wait " + ((TimeUnit.SECONDS.toMillis(j) - j4) / 1000) + " seconds.");
        }
        if (i3 >= i) {
            return new RateLimitResponse(false, "reached daily cap: " + i + " each day");
        }
        sharedPreferences.edit().putLong(str3, jCurrentTimeMillis).putInt(str2, i3 + 1).apply();
        return new RateLimitResponse(true, "");
    }

    public static void resetSlidingWindow(Context context, String str) {
        context.getSharedPreferences(PREF_NAME, 0).edit().putLong(str + "_eventTime", System.currentTimeMillis()).apply();
    }

    private static boolean isSameDay(long j, long j2) {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        calendar2.setTimeInMillis(j2);
        return calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }
}
