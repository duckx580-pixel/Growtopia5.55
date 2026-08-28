package com.json.adapters.admob.banner;

import com.json.adapters.admob.R;
import com.json.mediationsdk.ISBannerSize;
import org.json.JSONObject;

/* JADX INFO: compiled from: AdMobNativeBannerViewHandler.java */
/* JADX INFO: loaded from: classes3.dex */
enum NativeTemplateType {
    NB_TMP_BASIC(R.layout.ad_mob_native_banner_template_basic_layout, true, true, 1, 1),
    NB_TMP_BASIC_LARGE(R.layout.ad_mob_native_banner_template_basic_layout, false, true, 1, 1),
    NB_TMP_ICON_TEXT(R.layout.ad_mob_native_banner_template_icon_text_layout, true, true, 1, 1),
    NB_TMP_TEXT_CTA(R.layout.ad_mob_native_banner_template_text_cta_layout, false, true, 3, 1),
    NB_TMP_RECT(R.layout.ad_mob_native_banner_template_rect_layout, false, false, 1, 1);

    private static final String NATIVE_TEMPLATE_NAME = "nativeBannerTemplateName";
    private final int mAdChoicesPlacement;
    private final boolean mHideCallToAction;
    private final boolean mHideVideoContent;
    private final int mLayoutId;
    private final int mMediaAspectRatio;

    NativeTemplateType(int i, boolean z, boolean z2, int i2, int i3) {
        this.mLayoutId = i;
        this.mHideCallToAction = z;
        this.mHideVideoContent = z2;
        this.mAdChoicesPlacement = i2;
        this.mMediaAspectRatio = i3;
    }

    public int getLayoutId() {
        return this.mLayoutId;
    }

    public boolean shouldHideCallToAction() {
        return this.mHideCallToAction;
    }

    public boolean shouldHideVideoContent() {
        return this.mHideVideoContent;
    }

    public int getAdChoicesPlacement() {
        return this.mAdChoicesPlacement;
    }

    public int getMediaAspectRatio() {
        return this.mMediaAspectRatio;
    }

    public static NativeTemplateType createTemplateType(JSONObject jSONObject, ISBannerSize iSBannerSize) {
        String description = iSBannerSize.getDescription();
        description.hashCode();
        switch (description) {
            case "RECTANGLE":
                return NB_TMP_RECT;
            case "LARGE":
                return NB_TMP_BASIC_LARGE;
            case "SMART":
            case "BANNER":
                try {
                    return valueOf(jSONObject.optString(NATIVE_TEMPLATE_NAME, NB_TMP_ICON_TEXT.toString()));
                } catch (IllegalArgumentException unused) {
                    return NB_TMP_ICON_TEXT;
                }
            default:
                return NB_TMP_BASIC;
        }
    }
}
