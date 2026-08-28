package io.mychips.offerwall.service;

import android.content.Context;
import android.content.SharedPreferences;
import io.mychips.offerwall.domain.MCGenderEnum;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class UserService {
    private static final String ENDPOINT_PREFERENCES_NAME = "mychips_endpoint_preferences";
    private static final String KEY_ADVERTISING_ID = "advertising_id";
    private static final String KEY_AFF_SUB1 = "aff_sub1";
    private static final String KEY_AFF_SUB2 = "aff_sub2";
    private static final String KEY_AFF_SUB3 = "aff_sub3";
    private static final String KEY_AFF_SUB4 = "aff_sub4";
    private static final String KEY_AFF_SUB5 = "aff_sub5";
    private static final String KEY_AGE = "age";
    private static final String KEY_APP_THEME = "app_theme";
    private static final String KEY_EMAIL = "email";
    private static final String KEY_GENDER = "gender";
    private static final String KEY_PARTNER_VIRTUAL_CURRENCY = "partner_virtual_currency";
    private static final String KEY_USER_ID = "user_id";
    private static final String USER_PREFERENCES_NAME = "mychips";
    private static final String VALUE_THEME_DARK = "dark";
    private static final String VALUE_THEME_LIGHT = "light";
    private final SharedPreferences endpointPreferences;
    private final SharedPreferences urlPreferences;

    public UserService(Context context) {
        this.urlPreferences = context.getSharedPreferences(USER_PREFERENCES_NAME, 0);
        this.endpointPreferences = context.getSharedPreferences(ENDPOINT_PREFERENCES_NAME, 0);
    }

    public void SetId(String str) {
        SharedPreferences.Editor editorEdit = this.urlPreferences.edit();
        editorEdit.putString(KEY_USER_ID, str);
        editorEdit.apply();
    }

    public String GetOrCreateId() {
        String string = this.urlPreferences.getString(KEY_USER_ID, null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        SetId(string2);
        return string2;
    }

    public void SetAdvertisingId(String str) {
        SharedPreferences.Editor editorEdit = this.urlPreferences.edit();
        editorEdit.putString("advertising_id", str);
        editorEdit.apply();
    }

    public String GetAdvertisingId() {
        return this.urlPreferences.getString("advertising_id", "");
    }

    public void SetGender(MCGenderEnum mCGenderEnum) {
        SharedPreferences.Editor editorEdit = this.urlPreferences.edit();
        if (mCGenderEnum == MCGenderEnum.FEMALE) {
            editorEdit.putString(KEY_GENDER, "f");
            editorEdit.apply();
        }
        if (mCGenderEnum == MCGenderEnum.MALE) {
            editorEdit.putString(KEY_GENDER, "m");
            editorEdit.apply();
        }
    }

    public String GetGender() {
        return this.urlPreferences.getString(KEY_GENDER, "");
    }

    public void SetAge(int i) {
        SharedPreferences.Editor editorEdit = this.urlPreferences.edit();
        editorEdit.putInt("age", i);
        editorEdit.apply();
    }

    public int GetAge() {
        return this.urlPreferences.getInt("age", -1);
    }

    public void SetEmail(String str) {
        SharedPreferences.Editor editorEdit = this.urlPreferences.edit();
        editorEdit.putString("email", str);
        editorEdit.apply();
    }

    public String GetEmail() {
        return this.urlPreferences.getString("email", "");
    }

    public void SetCurrentTotalCurrency(float f) {
        SharedPreferences.Editor editorEdit = this.urlPreferences.edit();
        editorEdit.putFloat(KEY_PARTNER_VIRTUAL_CURRENCY, f);
        editorEdit.apply();
    }

    public float GetCurrentTotalCurrency() {
        return this.urlPreferences.getFloat(KEY_PARTNER_VIRTUAL_CURRENCY, -1.0f);
    }

    public void SetDarkMode(Boolean bool) {
        SharedPreferences.Editor editorEdit = this.endpointPreferences.edit();
        if (bool != null) {
            editorEdit.putString(KEY_APP_THEME, bool.booleanValue() ? "dark" : "light");
        } else {
            editorEdit.remove(KEY_APP_THEME);
        }
        editorEdit.apply();
    }

    public Boolean GetDarkMode() {
        String string = this.endpointPreferences.getString(KEY_APP_THEME, null);
        if ("dark".equals(string)) {
            return true;
        }
        return "light".equals(string) ? false : null;
    }

    public void SetAffSub1(String str) {
        this.urlPreferences.edit().putString(KEY_AFF_SUB1, str).apply();
    }

    public String GetAffSub1() {
        return this.urlPreferences.getString(KEY_AFF_SUB1, "");
    }

    public void SetAffSub2(String str) {
        this.urlPreferences.edit().putString(KEY_AFF_SUB2, str).apply();
    }

    public String GetAffSub2() {
        return this.urlPreferences.getString(KEY_AFF_SUB2, "");
    }

    public void SetAffSub3(String str) {
        this.urlPreferences.edit().putString(KEY_AFF_SUB3, str).apply();
    }

    public String GetAffSub3() {
        return this.urlPreferences.getString(KEY_AFF_SUB3, "");
    }

    public void SetAffSub4(String str) {
        this.urlPreferences.edit().putString(KEY_AFF_SUB4, str).apply();
    }

    public String GetAffSub4() {
        return this.urlPreferences.getString(KEY_AFF_SUB4, "");
    }

    public void SetAffSub5(String str) {
        this.urlPreferences.edit().putString(KEY_AFF_SUB5, str).apply();
    }

    public String GetAffSub5() {
        return this.urlPreferences.getString(KEY_AFF_SUB5, "");
    }

    public void SetAdunitId(String str) {
        this.urlPreferences.edit().putString("native_adunit_id", str).apply();
    }

    public String GetAdunitId() {
        return this.urlPreferences.getString("native_adunit_id", "");
    }

    public void SetLimit(int i) {
        this.urlPreferences.edit().putInt("native_limit", Math.max(1, Math.min(i, 50))).apply();
    }

    public int GetLimit() {
        return this.urlPreferences.getInt("native_limit", 10);
    }

    public void SetConfig(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.endpointPreferences.edit();
        if (str2 == null) {
            editorEdit.remove(str);
        } else {
            editorEdit.putString(str, str2);
        }
        editorEdit.apply();
    }

    public String GetConfig(String str) {
        return this.endpointPreferences.getString(str, null);
    }

    public Map<String, String> GetAllConfig() {
        Map<String, ?> all = this.endpointPreferences.getAll();
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (entry.getValue() != null) {
                map.put(entry.getKey(), String.valueOf(entry.getValue()));
            }
        }
        return map;
    }
}
