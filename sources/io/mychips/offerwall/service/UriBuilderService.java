package io.mychips.offerwall.service;

import android.net.Uri;
import android.text.TextUtils;
import com.json.ad;
import com.json.mediationsdk.IronSourceSegment;
import com.tapjoy.TapjoyConstants;
import io.mychips.offerwall.BuildConfig;
import io.mychips.offerwall.Consts;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class UriBuilderService {
    public String BuildOfferwallUrl(String str, String str2, String str3, String str4, int i, float f, Boolean bool, String str5, String str6, String str7, String str8, String str9) {
        Uri.Builder builderBuildUpon = Uri.parse(Consts.WEB_BASE_URL).buildUpon();
        builderBuildUpon.appendQueryParameter("adunit_id", str);
        builderBuildUpon.appendQueryParameter("user_id", str2);
        appendIfNotEmpty(builderBuildUpon, ad.D0, str3);
        appendIfNotEmpty(builderBuildUpon, "gender", str4);
        if (i > 0) {
            builderBuildUpon.appendQueryParameter(IronSourceSegment.AGE, String.valueOf(i));
        }
        if (f > 0.0f) {
            builderBuildUpon.appendQueryParameter("total_virtual_currency", new DecimalFormat("#.##", DecimalFormatSymbols.getInstance(Locale.US)).format(f));
        }
        if (bool != null) {
            builderBuildUpon.appendQueryParameter("app_theme", bool.booleanValue() ? TapjoyConstants.TJC_THEME_DARK : TapjoyConstants.TJC_THEME_LIGHT);
        }
        appendIfNotEmpty(builderBuildUpon, "aff_sub1", str5);
        appendIfNotEmpty(builderBuildUpon, "aff_sub2", str6);
        appendIfNotEmpty(builderBuildUpon, "aff_sub3", str7);
        appendIfNotEmpty(builderBuildUpon, "aff_sub4", str8);
        appendIfNotEmpty(builderBuildUpon, "aff_sub5", str9);
        builderBuildUpon.appendQueryParameter("sdk", "android");
        builderBuildUpon.appendQueryParameter("sdk_version", BuildConfig.VERSION_NAME);
        return builderBuildUpon.build().toString();
    }

    private void appendIfNotEmpty(Uri.Builder builder, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }
}
