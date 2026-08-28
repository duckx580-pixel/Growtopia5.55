package io.mychips.offerwall.service;

import android.app.ActivityManager;
import android.content.Context;
import android.os.BatteryManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.helpshift.util.ConfigValues;
import com.json.ad;
import com.json.v8;
import java.io.File;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class DeviceService {
    Context context;

    public DeviceService(Context context) {
        this.context = context;
    }

    public String getDeviceInfoSerialized() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(ad.y, getOS());
            jSONObject.put("osVersion", getOSVersion());
            jSONObject.put("brand", getBrand());
            jSONObject.put("manufacturer", getManufacturer());
            jSONObject.put(v8.i.l, getDeviceModel());
            jSONObject.put("hardware", getHardware());
            jSONObject.put("country", getCountry());
            jSONObject.put("language", getLanguage());
            jSONObject.put("cpu", getCPUType());
            jSONObject.put("ramSize", getRam());
            jSONObject.put("timezoneId", getTimezoneId());
            ScreenInfo screenSizeAndResolution = getScreenSizeAndResolution();
            jSONObject.put("screenHeight", screenSizeAndResolution.height);
            jSONObject.put("screenWidth", screenSizeAndResolution.width);
            jSONObject.put("screenDpi", screenSizeAndResolution.dpi);
            jSONObject.put(ConfigValues.SCREEN_ORIENTATION, screenSizeAndResolution.orientation);
            BatteryInfo batteryLevelAndStatus = getBatteryLevelAndStatus();
            jSONObject.put(v8.i.Y, batteryLevelAndStatus.percentage);
            jSONObject.put(v8.i.k0, batteryLevelAndStatus.isCharging);
            jSONObject.put("isRoot", isDeviceRooted());
            return jSONObject.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getOS() {
        return "ANDROID";
    }

    public String getOSVersion() {
        return Build.VERSION.RELEASE;
    }

    public String getBrand() {
        return Build.BRAND;
    }

    public String getManufacturer() {
        return Build.MANUFACTURER;
    }

    public String getDeviceModel() {
        return Build.MODEL;
    }

    public String getHardware() {
        return Build.HARDWARE;
    }

    public String getCountry() {
        return Locale.getDefault().getCountry();
    }

    public String getLanguage() {
        return Locale.getDefault().getLanguage();
    }

    public String getCPUType() {
        return Build.SUPPORTED_ABIS[0];
    }

    public String getTimezoneId() {
        return TimeZone.getDefault().getID();
    }

    class ScreenInfo {
        public int dpi;
        public int height;
        public String orientation;
        public int width;

        ScreenInfo() {
        }
    }

    public ScreenInfo getScreenSizeAndResolution() {
        Display defaultDisplay = ((WindowManager) this.context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        ScreenInfo screenInfo = new ScreenInfo();
        screenInfo.width = displayMetrics.widthPixels;
        screenInfo.height = displayMetrics.heightPixels;
        screenInfo.dpi = displayMetrics.densityDpi;
        screenInfo.orientation = getScreenOrientation();
        return screenInfo;
    }

    public String getScreenOrientation() {
        if (this.context.getResources().getConfiguration().orientation == 1) {
            return "portrait";
        }
        return "landscape";
    }

    String getRam() {
        try {
            ((ActivityManager) this.context.getSystemService("activity")).getMemoryInfo(new ActivityManager.MemoryInfo());
            return String.format(Locale.US, "%.2fGB", Double.valueOf(r1.totalMem / 1.073741824E9d));
        } catch (Exception unused) {
            return "";
        }
    }

    class BatteryInfo {
        public boolean isCharging;
        public int percentage;

        BatteryInfo() {
        }
    }

    public BatteryInfo getBatteryLevelAndStatus() {
        BatteryInfo batteryInfo = new BatteryInfo();
        try {
            BatteryManager batteryManager = (BatteryManager) this.context.getSystemService("batterymanager");
            batteryInfo.percentage = batteryManager.getIntProperty(4);
            batteryInfo.isCharging = batteryManager.isCharging();
        } catch (Exception unused) {
        }
        return batteryInfo;
    }

    public boolean isDeviceRooted() {
        String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su"};
        for (int i = 0; i < 9; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }
}
