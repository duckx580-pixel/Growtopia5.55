package io.mychips.nativesdk.view;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.zzah$$ExternalSyntheticBackportWithForwarding0;
import io.mychips.nativesdk.domain.MCCampaign;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import io.mychips.offerwall.MCOfferwallSDK;
import io.mychips.offerwall.R;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class MCDefaultAdRenderer implements MCNativeAdRenderer {
    private static final String DEFAULT_CURRENCY_ICON_URL = "https://mychips.b-cdn.net/static/icons/soldino.png";
    private String currencyIconUrl = DEFAULT_CURRENCY_ICON_URL;

    public MCDefaultAdRenderer setCurrencyIconUrl(String str) {
        this.currencyIconUrl = str;
        return this;
    }

    @Override // io.mychips.nativesdk.view.MCNativeAdRenderer
    public int getItemLayoutId() {
        return R.layout.mc_item_campaign;
    }

    @Override // io.mychips.nativesdk.view.MCNativeAdRenderer
    public void onBindCampaign(View view, MCCampaign mCCampaign, int i) {
        String str;
        try {
            TextView textView = (TextView) view.findViewById(R.id.mc_tv_name);
            TextView textView2 = (TextView) view.findViewById(R.id.mc_tv_reward);
            ImageView imageView = (ImageView) view.findViewById(R.id.mc_iv_thumbnail);
            ImageView imageView2 = (ImageView) view.findViewById(R.id.mc_iv_currency);
            TextView textView3 = (TextView) view.findViewById(R.id.mc_tv_badge_promo);
            TextView textView4 = (TextView) view.findViewById(R.id.mc_tv_badge_progress);
            if (textView != null) {
                textView.setText(mCCampaign.name);
            }
            if (textView2 != null) {
                try {
                    NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.getDefault());
                    numberInstance.setMaximumFractionDigits(0);
                    textView2.setText(numberInstance.format(mCCampaign.totalConvertedValue));
                } catch (Exception unused) {
                    textView2.setText(String.valueOf((int) mCCampaign.totalConvertedValue));
                }
            }
            if (imageView != null) {
                String str2 = mCCampaign.creatives != null ? mCCampaign.creatives.thumbnail : null;
                if (str2 == null || str2.isEmpty()) {
                    str2 = mCCampaign.creatives != null ? mCCampaign.creatives.cover : null;
                }
                MCOfferwallSDK.LoadImage(str2, imageView);
            }
            if (imageView2 != null && (str = this.currencyIconUrl) != null && !str.isEmpty()) {
                MCOfferwallSDK.LoadImage(this.currencyIconUrl, imageView2);
            }
            if (textView3 != null) {
                if (mCCampaign.promoRatio > 1.0d) {
                    textView3.setVisibility(0);
                    textView3.setText(formatPromo(mCCampaign.promoRatio));
                } else {
                    textView3.setVisibility(8);
                }
            }
            if (textView4 != null) {
                if (mCCampaign.progress != null && mCCampaign.progress.status != null && !MCCampaignStatus.COMPLETED.equals(mCCampaign.progress.status) && !MCCampaignStatus.CLOSED.equals(mCCampaign.progress.status)) {
                    textView4.setVisibility(0);
                } else {
                    textView4.setVisibility(4);
                }
            }
        } catch (Exception unused2) {
        }
    }

    public static String formatPromo(double d) {
        return "x" + zzah$$ExternalSyntheticBackportWithForwarding0.m(BigDecimal.valueOf(d)).toPlainString() + " Rewards";
    }
}
