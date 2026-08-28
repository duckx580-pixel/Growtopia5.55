package io.mychips.offerwall;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import io.mychips.nativesdk.domain.MCCampaign;
import io.mychips.nativesdk.domain.MCCampaignsCallback;
import io.mychips.nativesdk.service.CampaignService;
import io.mychips.nativesdk.service.ExternalBrowserService;
import io.mychips.nativesdk.service.ImageLoaderService;
import io.mychips.nativesdk.service.ImpressionService;
import io.mychips.offerwall.controller.MCOfferwallActivity;
import io.mychips.offerwall.domain.MCGenderEnum;
import io.mychips.offerwall.domain.RewardCallback;
import io.mychips.offerwall.domain.RewardDTO;
import io.mychips.offerwall.service.BalanceService;
import io.mychips.offerwall.service.DeviceService;
import io.mychips.offerwall.service.UserService;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class MCOfferwallSDK {
    static BalanceService _balanceService = null;
    private static CampaignService _campaignService = null;
    static Context _context = null;
    static DeviceService _deviceService = null;
    private static ImageLoaderService _imageLoaderService = null;
    private static ImpressionService _impressionService = null;
    private static boolean _openInApp = false;
    private static String _toolbarTitle;
    static UserService _userService;

    public static void Init(Context context, String str) {
        _context = context;
        _userService = new UserService(context);
        _deviceService = new DeviceService(context);
        _balanceService = new BalanceService();
        try {
            _campaignService = new CampaignService(_userService, _deviceService);
            _impressionService = new ImpressionService();
            _imageLoaderService = new ImageLoaderService();
        } catch (Exception unused) {
        }
    }

    public static void SetToolbarTitle(String str) {
        _toolbarTitle = str;
    }

    public static String GetToolbarTitle() {
        return _toolbarTitle;
    }

    public static void SetUserId(String str) {
        _userService.SetId(str);
    }

    public static String GetUserId() {
        return _userService.GetOrCreateId();
    }

    public static void SetAdvertisingId(String str) {
        _userService.SetAdvertisingId(str);
    }

    public static String GetAdvertisingId() {
        return _userService.GetAdvertisingId();
    }

    public static void SetAge(int i) {
        _userService.SetAge(i);
    }

    public static void SetGender(MCGenderEnum mCGenderEnum) {
        _userService.SetGender(mCGenderEnum);
    }

    public static void SetEmail(String str) {
        _userService.SetEmail(str);
    }

    public static void SetCurrentTotalCurrency(float f) {
        _userService.SetCurrentTotalCurrency(f);
    }

    public static void SetDarkMode(Boolean bool) {
        _userService.SetDarkMode(bool);
    }

    public static Boolean GetDarkMode() {
        return _userService.GetDarkMode();
    }

    public static void SetAffSub1(String str) {
        _userService.SetAffSub1(str);
    }

    public static void SetAffSub2(String str) {
        _userService.SetAffSub2(str);
    }

    public static void SetAffSub3(String str) {
        _userService.SetAffSub3(str);
    }

    public static void SetAffSub4(String str) {
        _userService.SetAffSub4(str);
    }

    public static void SetAffSub5(String str) {
        _userService.SetAffSub5(str);
    }

    public static String GetAffSub1() {
        return _userService.GetAffSub1();
    }

    public static String GetAffSub2() {
        return _userService.GetAffSub2();
    }

    public static String GetAffSub3() {
        return _userService.GetAffSub3();
    }

    public static String GetAffSub4() {
        return _userService.GetAffSub4();
    }

    public static String GetAffSub5() {
        return _userService.GetAffSub5();
    }

    public static void SetConfig(String str, String str2) {
        _userService.SetConfig(str, str2);
    }

    public static String GetConfig(String str) {
        return _userService.GetConfig(str);
    }

    public static Map<String, String> GetAllConfig() {
        return _userService.GetAllConfig();
    }

    public static void CheckReward(String str, RewardCallback rewardCallback) {
        CheckReward(str, false, rewardCallback);
    }

    public static void CheckReward(String str, Boolean bool, final RewardCallback rewardCallback) {
        if (!bool.booleanValue()) {
            _balanceService.getBalance(_context, GetUserId(), str, rewardCallback);
        } else {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: io.mychips.offerwall.MCOfferwallSDK$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    rewardCallback.OnRewardReceived(new RewardDTO(1.0d, 1.0d));
                }
            }, 5000L);
        }
    }

    public static void SetOpenInApp(boolean z) {
        _openInApp = z;
    }

    public static boolean GetOpenInApp() {
        return _openInApp;
    }

    public static void SetAdunitId(String str) {
        try {
            _userService.SetAdunitId(str);
        } catch (Exception unused) {
        }
    }

    public static String GetAdunitId() {
        return _userService.GetAdunitId();
    }

    public static void SetLimit(int i) {
        try {
            _userService.SetLimit(i);
        } catch (Exception unused) {
        }
    }

    public static int GetLimit() {
        return _userService.GetLimit();
    }

    static void ClearCache() {
        try {
            CampaignService campaignService = _campaignService;
            if (campaignService != null) {
                campaignService.ClearCache();
            }
        } catch (Exception unused) {
        }
    }

    public static void GetCampaigns(MCCampaignsCallback mCCampaignsCallback) {
        try {
            CampaignService campaignService = _campaignService;
            if (campaignService != null) {
                campaignService.GetCampaigns(false, mCCampaignsCallback);
            }
        } catch (Exception unused) {
        }
    }

    static void GetCampaigns(boolean z, MCCampaignsCallback mCCampaignsCallback) {
        try {
            CampaignService campaignService = _campaignService;
            if (campaignService != null) {
                campaignService.GetCampaigns(z, mCCampaignsCallback);
            }
        } catch (Exception unused) {
        }
    }

    public static void TrackImpression(MCCampaign mCCampaign) {
        ImpressionService impressionService;
        if (mCCampaign != null) {
            try {
                if (mCCampaign.links == null || (impressionService = _impressionService) == null) {
                    return;
                }
                impressionService.firePixel(mCCampaign.links.trackingPixelUrl);
            } catch (Exception unused) {
            }
        }
    }

    public static void LoadImage(String str, ImageView imageView) {
        try {
            ImageLoaderService imageLoaderService = _imageLoaderService;
            if (imageLoaderService != null) {
                imageLoaderService.loadImage(str, imageView);
            }
        } catch (Exception unused) {
        }
    }

    public static void OnClick(MCCampaign mCCampaign) {
        String str;
        if (mCCampaign != null) {
            try {
                if (mCCampaign.links != null && _context != null && (str = mCCampaign.links.detailUrl) != null && !str.isEmpty()) {
                    if (_openInApp) {
                        Intent intent = new Intent(_context, (Class<?>) MCOfferwallActivity.class);
                        intent.putExtra("custom_url", str);
                        intent.addFlags(268435456);
                        _context.startActivity(intent);
                        return;
                    }
                    ExternalBrowserService.openUrl(_context, str);
                }
            } catch (Exception unused) {
            }
        }
    }
}
