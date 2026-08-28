package io.mychips.nativesdk.service;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.common.net.HttpHeaders;
import com.inmobi.media.Cb;
import com.json.mediationsdk.IronSourceSegment;
import io.mychips.nativesdk.domain.MCCampaign;
import io.mychips.nativesdk.domain.MCCampaignsCallback;
import io.mychips.nativesdk.domain.MCMeta;
import io.mychips.offerwall.service.DeviceService;
import io.mychips.offerwall.service.UserService;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CampaignService {
    private static final String API_BASE_URL = "https://native-api.mychips.io/v1.6/native";
    private static final String TAG = "MCOfferwallSDK";
    private static final Handler mainHandler = new Handler(Looper.getMainLooper());
    private List<MCCampaign> cachedCampaigns;
    private MCMeta cachedMeta;
    private final DeviceService deviceService;
    private final UserService userService;

    /* JADX INFO: Access modifiers changed from: private */
    interface Supplier<T> {
        T get();
    }

    public CampaignService(UserService userService, DeviceService deviceService) {
        this.userService = userService;
        this.deviceService = deviceService;
    }

    public void GetCampaigns(boolean z, final MCCampaignsCallback mCCampaignsCallback) {
        final List<MCCampaign> list;
        final MCMeta mCMeta;
        if (mCCampaignsCallback == null) {
            return;
        }
        try {
            String strGetOrCreateId = this.userService.GetOrCreateId();
            if (strGetOrCreateId != null && !strGetOrCreateId.isEmpty()) {
                String strGetAdunitId = this.userService.GetAdunitId();
                if (strGetAdunitId != null && !strGetAdunitId.isEmpty()) {
                    if (z && (list = this.cachedCampaigns) != null && (mCMeta = this.cachedMeta) != null) {
                        mainHandler.post(new Runnable() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda0
                            @Override // java.lang.Runnable
                            public final void run() {
                                CampaignService.lambda$GetCampaigns$0(mCCampaignsCallback, list, mCMeta);
                            }
                        });
                        return;
                    } else {
                        fetchFromApi(strGetAdunitId, strGetOrCreateId, mCCampaignsCallback);
                        return;
                    }
                }
                postError(mCCampaignsCallback, "AdunitId is required. Call MCOfferwallSDK.SetAdunitId() first.");
                return;
            }
            postError(mCCampaignsCallback, "UserId is required. Call MCOfferwallSDK.SetUserId() first.");
        } catch (Exception e) {
            postError(mCCampaignsCallback, e);
        }
    }

    static /* synthetic */ void lambda$GetCampaigns$0(MCCampaignsCallback mCCampaignsCallback, List list, MCMeta mCMeta) {
        try {
            mCCampaignsCallback.onCampaignsLoaded(list, mCMeta);
        } catch (Exception e) {
            Log.w(TAG, "Exception thrown in onCampaignsLoaded callback", e);
        }
    }

    public void ClearCache() {
        this.cachedCampaigns = null;
        this.cachedMeta = null;
    }

    private void fetchFromApi(final String str, final String str2, final MCCampaignsCallback mCCampaignsCallback) {
        final int iIntValue = ((Integer) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda9
            @Override // io.mychips.nativesdk.service.CampaignService.Supplier
            public final Object get() {
                return this.f$0.m3571lambda$fetchFromApi$1$iomychipsnativesdkserviceCampaignService();
            }
        }, 10)).intValue();
        final String str3 = (String) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda11
            @Override // io.mychips.nativesdk.service.CampaignService.Supplier
            public final Object get() {
                return this.f$0.m3576lambda$fetchFromApi$2$iomychipsnativesdkserviceCampaignService();
            }
        }, "");
        final String str4 = (String) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda12
            @Override // io.mychips.nativesdk.service.CampaignService.Supplier
            public final Object get() {
                return this.f$0.m3577lambda$fetchFromApi$3$iomychipsnativesdkserviceCampaignService();
            }
        }, "");
        final int iIntValue2 = ((Integer) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda13
            @Override // io.mychips.nativesdk.service.CampaignService.Supplier
            public final Object get() {
                return this.f$0.m3578lambda$fetchFromApi$4$iomychipsnativesdkserviceCampaignService();
            }
        }, -1)).intValue();
        final String str5 = (String) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda14
            @Override // io.mychips.nativesdk.service.CampaignService.Supplier
            public final Object get() {
                return this.f$0.m3579lambda$fetchFromApi$5$iomychipsnativesdkserviceCampaignService();
            }
        }, "");
        final String str6 = (String) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda15
            @Override // io.mychips.nativesdk.service.CampaignService.Supplier
            public final Object get() {
                return this.f$0.m3580lambda$fetchFromApi$6$iomychipsnativesdkserviceCampaignService();
            }
        }, "");
        final String str7 = (String) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda16
            @Override // io.mychips.nativesdk.service.CampaignService.Supplier
            public final Object get() {
                return this.f$0.m3581lambda$fetchFromApi$7$iomychipsnativesdkserviceCampaignService();
            }
        }, "");
        final String str8 = (String) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda17
            @Override // io.mychips.nativesdk.service.CampaignService.Supplier
            public final Object get() {
                return this.f$0.m3582lambda$fetchFromApi$8$iomychipsnativesdkserviceCampaignService();
            }
        }, "");
        final String str9 = (String) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda1
            @Override // io.mychips.nativesdk.service.CampaignService.Supplier
            public final Object get() {
                return this.f$0.m3583lambda$fetchFromApi$9$iomychipsnativesdkserviceCampaignService();
            }
        }, "");
        final String str10 = (String) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda2
            @Override // io.mychips.nativesdk.service.CampaignService.Supplier
            public final Object get() {
                return this.f$0.m3572lambda$fetchFromApi$10$iomychipsnativesdkserviceCampaignService();
            }
        }, "");
        new Thread(new Runnable() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f$0.m3575lambda$fetchFromApi$16$iomychipsnativesdkserviceCampaignService(str, str2, iIntValue, str10, str3, str4, iIntValue2, str5, str6, str7, str8, str9, mCCampaignsCallback);
            }
        }).start();
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$1$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ Integer m3571lambda$fetchFromApi$1$iomychipsnativesdkserviceCampaignService() {
        return Integer.valueOf(this.userService.GetLimit());
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$2$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ String m3576lambda$fetchFromApi$2$iomychipsnativesdkserviceCampaignService() {
        return this.userService.GetAdvertisingId();
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$3$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ String m3577lambda$fetchFromApi$3$iomychipsnativesdkserviceCampaignService() {
        return this.userService.GetGender();
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$4$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ Integer m3578lambda$fetchFromApi$4$iomychipsnativesdkserviceCampaignService() {
        return Integer.valueOf(this.userService.GetAge());
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$5$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ String m3579lambda$fetchFromApi$5$iomychipsnativesdkserviceCampaignService() {
        return this.userService.GetAffSub1();
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$6$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ String m3580lambda$fetchFromApi$6$iomychipsnativesdkserviceCampaignService() {
        return this.userService.GetAffSub2();
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$7$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ String m3581lambda$fetchFromApi$7$iomychipsnativesdkserviceCampaignService() {
        return this.userService.GetAffSub3();
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$8$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ String m3582lambda$fetchFromApi$8$iomychipsnativesdkserviceCampaignService() {
        return this.userService.GetAffSub4();
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$9$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ String m3583lambda$fetchFromApi$9$iomychipsnativesdkserviceCampaignService() {
        return this.userService.GetAffSub5();
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$10$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ String m3572lambda$fetchFromApi$10$iomychipsnativesdkserviceCampaignService() {
        return this.deviceService.getLanguage();
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$16$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ void m3575lambda$fetchFromApi$16$iomychipsnativesdkserviceCampaignService(String str, String str2, int i, String str3, String str4, String str5, int i2, String str6, String str7, String str8, String str9, String str10, final MCCampaignsCallback mCCampaignsCallback) throws Throwable {
        final Exception exc;
        Throwable th;
        HttpURLConnection httpURLConnection;
        final List<MCCampaign> listEmptyList;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                try {
                    Uri.Builder builderAppendQueryParameter = Uri.parse("https://native-api.mychips.io/v1.6/native/campaigns").buildUpon().appendQueryParameter("content_id", str).appendQueryParameter("user_id", str2).appendQueryParameter("limit", String.valueOf(i));
                    appendIfNotEmpty(builderAppendQueryParameter, "language", str3);
                    appendIfNotEmpty(builderAppendQueryParameter, "adverstising_id", str4);
                    appendIfNotEmpty(builderAppendQueryParameter, "gender", str5);
                    if (i2 >= 0) {
                        builderAppendQueryParameter.appendQueryParameter(IronSourceSegment.AGE, String.valueOf(i2));
                    }
                    appendIfNotEmpty(builderAppendQueryParameter, "aff_sub1", str6);
                    appendIfNotEmpty(builderAppendQueryParameter, "aff_sub2", str7);
                    appendIfNotEmpty(builderAppendQueryParameter, "aff_sub3", str8);
                    appendIfNotEmpty(builderAppendQueryParameter, "aff_sub4", str9);
                    appendIfNotEmpty(builderAppendQueryParameter, "aff_sub5", str10);
                    httpURLConnection = (HttpURLConnection) new URL(builderAppendQueryParameter.build().toString()).openConnection();
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e) {
                exc = e;
            }
            try {
                try {
                    httpURLConnection.setRequestMethod("GET");
                    httpURLConnection.setConnectTimeout(Cb.DEFAULT_TIMEOUT);
                    httpURLConnection.setReadTimeout(Cb.DEFAULT_TIMEOUT);
                    String str11 = (String) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda3
                        @Override // io.mychips.nativesdk.service.CampaignService.Supplier
                        public final Object get() {
                            return this.f$0.m3573lambda$fetchFromApi$11$iomychipsnativesdkserviceCampaignService();
                        }
                    }, "");
                    httpURLConnection.setRequestProperty("User-Agent", "MyChipsSDK/Android (Linux; Android " + str11 + "; " + ((String) safeGet(new Supplier() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda4
                        @Override // io.mychips.nativesdk.service.CampaignService.Supplier
                        public final Object get() {
                            return this.f$0.m3574lambda$fetchFromApi$12$iomychipsnativesdkserviceCampaignService();
                        }
                    }, "")) + ")");
                    httpURLConnection.setRequestProperty(HttpHeaders.SEC_CH_UA_PLATFORM, "\"Android\"");
                    httpURLConnection.setRequestProperty("X-Client-Platform", "ANDROID");
                    if (!str11.isEmpty()) {
                        httpURLConnection.setRequestProperty(HttpHeaders.SEC_CH_UA_PLATFORM_VERSION, "\"" + str11 + "\"");
                        httpURLConnection.setRequestProperty("X-Client-Platform-Version", str11);
                    }
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
                        bufferedReader.close();
                        JSONObject jSONObject = new JSONObject(sb.toString());
                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("campaigns");
                        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                            listEmptyList = Collections.emptyList();
                        } else {
                            listEmptyList = new ArrayList<>(jSONArrayOptJSONArray.length());
                            for (int i3 = 0; i3 < jSONArrayOptJSONArray.length(); i3++) {
                                MCCampaign mCCampaignFromJson = MCCampaign.fromJson(jSONArrayOptJSONArray.optJSONObject(i3));
                                if (mCCampaignFromJson != null) {
                                    listEmptyList.add(mCCampaignFromJson);
                                }
                            }
                        }
                        final MCMeta mCMetaFromJson = MCMeta.fromJson(jSONObject.optJSONObject("meta"));
                        this.cachedCampaigns = listEmptyList;
                        this.cachedMeta = mCMetaFromJson;
                        mainHandler.post(new Runnable() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda5
                            @Override // java.lang.Runnable
                            public final void run() {
                                CampaignService.lambda$fetchFromApi$13(mCCampaignsCallback, listEmptyList, mCMetaFromJson);
                            }
                        });
                    } else {
                        InputStream errorStream = httpURLConnection.getErrorStream();
                        final String str12 = "HTTP error: " + responseCode;
                        if (errorStream != null) {
                            try {
                                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(errorStream));
                                StringBuilder sb2 = new StringBuilder();
                                while (true) {
                                    String line2 = bufferedReader2.readLine();
                                    if (line2 == null) {
                                        break;
                                    } else {
                                        sb2.append(line2);
                                    }
                                }
                                bufferedReader2.close();
                                str12 = "HTTP " + responseCode + ": " + sb2.toString();
                            } catch (Exception unused) {
                            }
                        }
                        mainHandler.post(new Runnable() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda6
                            @Override // java.lang.Runnable
                            public final void run() {
                                CampaignService.lambda$fetchFromApi$14(mCCampaignsCallback, str12);
                            }
                        });
                    }
                } catch (Exception e2) {
                    httpURLConnection2 = httpURLConnection;
                    exc = e2;
                    mainHandler.post(new Runnable() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda7
                        @Override // java.lang.Runnable
                        public final void run() {
                            CampaignService.lambda$fetchFromApi$15(mCCampaignsCallback, exc);
                        }
                    });
                    if (httpURLConnection2 == null) {
                        return;
                    } else {
                        httpURLConnection2.disconnect();
                    }
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
            } catch (Throwable th3) {
                httpURLConnection2 = httpURLConnection;
                th = th3;
                if (httpURLConnection2 == null) {
                    throw th;
                }
                try {
                    httpURLConnection2.disconnect();
                    throw th;
                } catch (Exception unused2) {
                    throw th;
                }
            }
        } catch (Exception unused3) {
        }
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$11$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ String m3573lambda$fetchFromApi$11$iomychipsnativesdkserviceCampaignService() {
        return this.deviceService.getOSVersion();
    }

    /* JADX INFO: renamed from: lambda$fetchFromApi$12$io-mychips-nativesdk-service-CampaignService, reason: not valid java name */
    /* synthetic */ String m3574lambda$fetchFromApi$12$iomychipsnativesdkserviceCampaignService() {
        return this.deviceService.getDeviceModel();
    }

    static /* synthetic */ void lambda$fetchFromApi$13(MCCampaignsCallback mCCampaignsCallback, List list, MCMeta mCMeta) {
        try {
            mCCampaignsCallback.onCampaignsLoaded(list, mCMeta);
        } catch (Exception e) {
            Log.w(TAG, "Exception thrown in onCampaignsLoaded callback", e);
        }
    }

    static /* synthetic */ void lambda$fetchFromApi$14(MCCampaignsCallback mCCampaignsCallback, String str) {
        try {
            mCCampaignsCallback.onError(new Exception(str));
        } catch (Exception e) {
            Log.w(TAG, "Exception thrown in onError callback", e);
        }
    }

    static /* synthetic */ void lambda$fetchFromApi$15(MCCampaignsCallback mCCampaignsCallback, Exception exc) {
        try {
            mCCampaignsCallback.onError(exc);
        } catch (Exception e) {
            Log.w(TAG, "Exception thrown in onError callback", e);
        }
    }

    private static void appendIfNotEmpty(Uri.Builder builder, String str, String str2) {
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    private static <T> T safeGet(Supplier<T> supplier, T t) {
        try {
            return supplier.get();
        } catch (Exception unused) {
            return t;
        }
    }

    private void postError(MCCampaignsCallback mCCampaignsCallback, String str) {
        postError(mCCampaignsCallback, new IllegalStateException(str));
    }

    private void postError(final MCCampaignsCallback mCCampaignsCallback, final Exception exc) {
        mainHandler.post(new Runnable() { // from class: io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                CampaignService.lambda$postError$17(mCCampaignsCallback, exc);
            }
        });
    }

    static /* synthetic */ void lambda$postError$17(MCCampaignsCallback mCCampaignsCallback, Exception exc) {
        try {
            mCCampaignsCallback.onError(exc);
        } catch (Exception e) {
            Log.w(TAG, "Exception thrown in onError callback", e);
        }
    }
}
