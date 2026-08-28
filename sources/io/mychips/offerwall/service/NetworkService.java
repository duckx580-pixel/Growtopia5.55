package io.mychips.offerwall.service;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import com.json.r8;
import com.json.v8;
import io.mychips.offerwall.domain.NetworkDto;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class NetworkService {
    private final Context context;
    private final TelephonyManager telephonyManager;

    public NetworkService(Context context) {
        this.context = context;
        this.telephonyManager = (TelephonyManager) context.getSystemService("phone");
    }

    public NetworkDto getNetworkInfo() {
        NetworkDto networkDto = new NetworkDto();
        networkDto.isNetworkRoaming = isNetworkRoaming();
        networkDto.mcc = getMCC();
        networkDto.mnc = getMNC();
        networkDto.networkCountryIso = getNetworkCountryIso();
        networkDto.networkOperatorName = getNetworkOperatorName();
        networkDto.signalStrength = getSignalStrength();
        networkDto.simOperatorName = getSimOperatorName();
        networkDto.simState = getSimState();
        networkDto.simOperator = getSimOperator();
        networkDto.simCountryIso = getSimCountryIso();
        networkDto.simCarrierIdName = getSimCarrierIdName();
        networkDto.simCarrierId = getSimCarrierId();
        networkDto.isDataCapable = isDataCapable();
        networkDto.networkType = getNetworkType();
        networkDto.isVpn = getIsVpnActive();
        return networkDto;
    }

    public String serialize(NetworkDto networkDto) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isNetworkRoaming", networkDto.isNetworkRoaming);
            jSONObject.put("mcc", networkDto.mcc);
            jSONObject.put("mnc", networkDto.mnc);
            jSONObject.put("networkCountryIso", networkDto.networkCountryIso);
            jSONObject.put("networkOperatorName", networkDto.networkOperatorName);
            jSONObject.put("signalStrength", networkDto.signalStrength);
            jSONObject.put("simOperatorName", networkDto.simOperatorName);
            jSONObject.put("simState", networkDto.simState);
            jSONObject.put(v8.i.R, networkDto.simOperator);
            jSONObject.put("simCountryIso", networkDto.simCountryIso);
            jSONObject.put("simCarrierIdName", networkDto.simCarrierIdName);
            jSONObject.put("simCarrierId", networkDto.simCarrierId);
            jSONObject.put("isDataCapable", networkDto.isDataCapable);
            jSONObject.put("networkType", networkDto.networkType);
            jSONObject.put("isVpn", networkDto.isVpn);
            return jSONObject.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public boolean isNetworkRoaming() {
        if (this.telephonyManager == null || !hasTelephonyRadioAccessFeature()) {
            return false;
        }
        return this.telephonyManager.isNetworkRoaming();
    }

    public int getMCC() {
        if (this.telephonyManager == null || !hasTelephonyRadioAccessFeature()) {
            return -1;
        }
        String networkOperator = this.telephonyManager.getNetworkOperator();
        if (TextUtils.isEmpty(networkOperator) || networkOperator.length() < 3) {
            return -1;
        }
        return Integer.parseInt(networkOperator.substring(0, 3));
    }

    public int getMNC() {
        if (this.telephonyManager == null || !hasTelephonyRadioAccessFeature()) {
            return -1;
        }
        String networkOperator = this.telephonyManager.getNetworkOperator();
        if (TextUtils.isEmpty(networkOperator) || networkOperator.length() < 3) {
            return -1;
        }
        return Integer.parseInt(networkOperator.substring(3));
    }

    public String getNetworkCountryIso() {
        if (this.telephonyManager != null && hasTelephonyRadioAccessFeature()) {
            return this.telephonyManager.getNetworkCountryIso();
        }
        return "";
    }

    public String getNetworkOperatorName() {
        if (this.telephonyManager != null && hasTelephonyRadioAccessFeature()) {
            return this.telephonyManager.getNetworkOperatorName();
        }
        return "";
    }

    public int getSignalStrength() {
        TelephonyManager telephonyManager;
        if (!hasTelephonyRadioAccessFeature() || Build.VERSION.SDK_INT < 31 || (telephonyManager = this.telephonyManager) == null || telephonyManager.getSignalStrength() == null || this.telephonyManager.getSignalStrength().getCellSignalStrengths().isEmpty()) {
            return 0;
        }
        return this.telephonyManager.getSignalStrength().getCellSignalStrengths().get(0).getLevel();
    }

    public String getSimOperatorName() {
        if (this.telephonyManager != null && hasTelephonySubscriptionFeature()) {
            return this.telephonyManager.getSimOperatorName();
        }
        return "";
    }

    public String getSimOperator() {
        if (this.telephonyManager != null && hasTelephonySubscriptionFeature()) {
            return this.telephonyManager.getSimOperator();
        }
        return "";
    }

    public int getSimState() {
        if (this.telephonyManager == null || !hasTelephonySubscriptionFeature()) {
            return 0;
        }
        return this.telephonyManager.getSimState();
    }

    public String getSimCountryIso() {
        if (this.telephonyManager != null && hasTelephonySubscriptionFeature()) {
            return this.telephonyManager.getSimCountryIso();
        }
        return "";
    }

    public String getSimCarrierIdName() {
        TelephonyManager telephonyManager;
        if (hasTelephonySubscriptionFeature() && Build.VERSION.SDK_INT >= 28 && (telephonyManager = this.telephonyManager) != null) {
            return telephonyManager.getSimCarrierIdName().toString();
        }
        return "";
    }

    public int getSimCarrierId() {
        TelephonyManager telephonyManager;
        if (!hasTelephonySubscriptionFeature() || Build.VERSION.SDK_INT < 28 || (telephonyManager = this.telephonyManager) == null) {
            return -1;
        }
        return telephonyManager.getSimCarrierId();
    }

    public boolean isDataCapable() {
        if (Build.VERSION.SDK_INT < 31 || !this.context.getPackageManager().hasSystemFeature("android.hardware.telephony.data")) {
            return false;
        }
        return this.telephonyManager.isDataCapable();
    }

    public String getNetworkType() {
        try {
            if (ContextCompat.checkSelfPermission(this.context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                ConnectivityManager connectivityManager = (ConnectivityManager) this.context.getSystemService("connectivity");
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    if (networkCapabilities.hasTransport(1)) {
                        return "wifi";
                    }
                    if (networkCapabilities.hasTransport(0)) {
                        return r8.g;
                    }
                    return "";
                }
                return "";
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public boolean getIsVpnActive() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.context.getSystemService("connectivity");
        return ContextCompat.checkSelfPermission(this.context, "android.permission.ACCESS_NETWORK_STATE") == 0 && (activeNetwork = connectivityManager.getActiveNetwork()) != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null && networkCapabilities.hasTransport(4);
    }

    private boolean hasTelephonyRadioAccessFeature() {
        return this.context.getPackageManager().hasSystemFeature("android.hardware.telephony.radio.access");
    }

    private boolean hasTelephonySubscriptionFeature() {
        return this.context.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription");
    }
}
