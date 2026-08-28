package com.rtsoft.growtopia;

import android.content.Intent;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.tapjoy.Tapjoy;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashSet;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes2.dex */
class AppRenderer implements GLSurfaceView.Renderer {
    static final int MESSAGE_ALLOW_SCREEN_DIMMING = 21;
    static final int MESSAGE_APPSFLYER_EVENT = 1004;
    static final int MESSAGE_APPSFLYER_LOG_PURCHASE = 40;
    static final int MESSAGE_CHARTBOOST_CACHE_INTERSTITIAL = 23;
    static final int MESSAGE_CHARTBOOST_CACHE_MORE_APPS = 25;
    static final int MESSAGE_CHARTBOOST_NOTIFY_INSTALL = 28;
    static final int MESSAGE_CHARTBOOST_RESERVED1 = 29;
    static final int MESSAGE_CHARTBOOST_RESERVED2 = 30;
    static final int MESSAGE_CHARTBOOST_SETUP = 27;
    static final int MESSAGE_CHARTBOOST_SHOW_INTERSTITIAL = 24;
    static final int MESSAGE_CHARTBOOST_SHOW_MORE_APPS = 26;
    static final int MESSAGE_CHECK_CONNECTION = 3;
    static final int MESSAGE_CLOSE_TEXT_BOX = 2;
    static final int MESSAGE_FINISH_APP = 6;
    static final int MESSAGE_FLURRY_LOG_EVENT = 33;
    static final int MESSAGE_FLURRY_ON_PAGE_VIEW = 32;
    static final int MESSAGE_FLURRY_SETUP = 31;
    static final int MESSAGE_FLURRY_START_TIMED_EVENT = 1001;
    static final int MESSAGE_FLURRY_STOP_TIMED_EVENT = 1002;
    static final int MESSAGE_GETSOCIAL_ADD_FRIEND = 1008;
    static final int MESSAGE_GETSOCIAL_EVENT = 1005;
    static final int MESSAGE_GETSOCIAL_LOGIN = 1006;
    static final int MESSAGE_GETSOCIAL_LOGOUT = 1009;
    static final int MESSAGE_GETSOCIAL_OPEN_UI = 1007;
    static final int MESSAGE_HOOKED_SHOW_RATE_DIALOG = 20;
    static final int MESSAGE_IAP_CONSUME_ITEM = 38;
    static final int MESSAGE_IAP_GET_PURCHASED_LIST = 15;
    static final int MESSAGE_IAP_ITEM_DETAILS = 39;
    static final int MESSAGE_IAP_PURCHASE = 14;
    static final int MESSAGE_NONE = 0;
    static final int MESSAGE_OPEN_TEXTBOX_SECRET = 41;
    static final int MESSAGE_OPEN_TEXT_BOX = 1;
    static final int MESSAGE_REQUEST_AD_SIZE = 22;
    static final int MESSAGE_SET_ACCELEROMETER_UPDATE_HZ = 5;
    static final int MESSAGE_SET_FPS_LIMIT = 4;
    static final int MESSAGE_SET_IAP_FLAG = 1011;
    static final int MESSAGE_SET_VIDEO_MODE = 7;
    static final int MESSAGE_SUSPEND_TO_HOME_SCREEN = 34;
    static final int MESSAGE_TAPJOY_AWARD_TAP_POINTS = 18;
    static final int MESSAGE_TAPJOY_GET_AD = 9;
    static final int MESSAGE_TAPJOY_GET_FEATURED_APP = 8;
    static final int MESSAGE_TAPJOY_GET_MOVIE = 10;
    static final int MESSAGE_TAPJOY_GET_TAP_POINTS = 16;
    static final int MESSAGE_TAPJOY_INIT_MAIN = 35;
    static final int MESSAGE_TAPJOY_INIT_PAID_APP_WITH_ACTIONID = 36;
    static final int MESSAGE_TAPJOY_LOGOUT = 1010;
    static final int MESSAGE_TAPJOY_SET_TAGS = 44;
    static final int MESSAGE_TAPJOY_SET_USERID = 37;
    static final int MESSAGE_TAPJOY_SHOW_AD = 12;
    static final int MESSAGE_TAPJOY_SHOW_FEATURED_APP = 11;
    static final int MESSAGE_TAPJOY_SHOW_MOVIE_AD = 13;
    static final int MESSAGE_TAPJOY_SHOW_OFFERS = 19;
    static final int MESSAGE_TAPJOY_SPEND_TAP_POINTS = 17;
    static long m_gameTimer;
    static int m_timerLoopMS;
    public SharedActivity app;

    private static native void nativeDone();

    private static native void nativeEmergencyMessageClear();

    private static native int nativeGetLastOSMessageParm1();

    private static native String nativeGetLastOSMessageString();

    private static native String nativeGetLastOSMessageString2();

    private static native String nativeGetLastOSMessageString3();

    private static native float nativeGetLastOSMessageX();

    private static native float nativeGetLastOSMessageY();

    private static native void nativeInit();

    private static native int nativeOSMessageGet();

    private static native void nativeRender();

    private static native void nativeResize(int i, int i2, int i3);

    private static native void nativeSetWindow(Surface surface);

    private static native void nativeUpdate();

    public AppRenderer(SharedActivity sharedActivity) {
        this.app = sharedActivity;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        nativeSetWindow(this.app.mGLView.getHolder().getSurface());
        if (SharedActivity.m_advertiserID == "") {
            new Thread(new Runnable() { // from class: com.rtsoft.growtopia.AppRenderer.1
                @Override // java.lang.Runnable
                public void run() {
                    AdvertisingIdClient.Info advertisingIdInfo;
                    try {
                        advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(SharedActivity.app);
                    } catch (GooglePlayServicesNotAvailableException unused) {
                        SharedActivity sharedActivity = AppRenderer.this.app;
                        Log.d(SharedActivity.PackageName, "Google Play services is not available entirely.");
                        advertisingIdInfo = null;
                    } catch (GooglePlayServicesRepairableException unused2) {
                        SharedActivity sharedActivity2 = AppRenderer.this.app;
                        Log.d(SharedActivity.PackageName, "GooglePlayServicesRepairableException");
                        advertisingIdInfo = null;
                    } catch (IOException unused3) {
                        SharedActivity sharedActivity3 = AppRenderer.this.app;
                        Log.d(SharedActivity.PackageName, "Getting AID: IOException");
                        advertisingIdInfo = null;
                    } catch (IllegalStateException unused4) {
                        SharedActivity sharedActivity4 = AppRenderer.this.app;
                        Log.d(SharedActivity.PackageName, "IllegalStateException: Unrecoverable error connecting to Google Play services");
                        advertisingIdInfo = null;
                    }
                    if (advertisingIdInfo != null) {
                        SharedActivity sharedActivity5 = AppRenderer.this.app;
                        SharedActivity.m_advertiserID = advertisingIdInfo.getId();
                        SharedActivity sharedActivity6 = AppRenderer.this.app;
                        SharedActivity.m_limitAdTracking = advertisingIdInfo.isLimitAdTrackingEnabled();
                        SharedActivity sharedActivity7 = AppRenderer.this.app;
                        String str = SharedActivity.PackageName;
                        StringBuilder sb = new StringBuilder("------------ Got A-ID: ");
                        SharedActivity sharedActivity8 = AppRenderer.this.app;
                        StringBuilder sbAppend = sb.append(SharedActivity.m_advertiserID).append(" Tracking: ");
                        SharedActivity sharedActivity9 = AppRenderer.this.app;
                        Log.d(str, sbAppend.append(SharedActivity.m_limitAdTracking).toString());
                        return;
                    }
                    SharedActivity sharedActivity10 = AppRenderer.this.app;
                    Log.d(SharedActivity.PackageName, "---------- Unable to get A-ID info");
                    SharedActivity sharedActivity11 = AppRenderer.this.app;
                    SharedActivity.m_advertiserID = "";
                }
            }).start();
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        int i3 = 1;
        if (Main.app.getResources().getConfiguration().orientation == 2) {
            int rotation = Main.app.getWindowManager().getDefaultDisplay().getRotation();
            if (rotation == 1) {
                i3 = 3;
            } else if (rotation == 3) {
                i3 = 4;
            }
        }
        GLES20.glViewport(0, 0, i, i2);
        nativeResize(i, i2, i3);
        nativeSetWindow(this.app.mGLView.getHolder().getSurface());
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public synchronized void onDrawFrame(GL10 gl10) {
        int iNativeOSMessageGet;
        if (this.app == null) {
            return;
        }
        GLES20.glClear(16384);
        if (m_timerLoopMS != 0) {
            while (true) {
                if (m_gameTimer <= SystemClock.uptimeMillis() && m_gameTimer <= SystemClock.uptimeMillis() + ((long) m_timerLoopMS) + 1) {
                    break;
                }
                SystemClock.sleep(1L);
            }
            m_gameTimer = SystemClock.uptimeMillis() + ((long) m_timerLoopMS);
        }
        if (!SharedActivity.bIsShuttingDown && Looper.myLooper() != Looper.getMainLooper()) {
            nativeUpdate();
            nativeRender();
        }
        while (true) {
            if (this.app != null && !SharedActivity.bIsShuttingDown && (iNativeOSMessageGet = nativeOSMessageGet()) != 0 && this.app.mMainThreadHandler != null) {
                if (iNativeOSMessageGet != 1) {
                    if (iNativeOSMessageGet == 2) {
                        Log.d(SharedActivity.PackageName, "keyboard MESSAGE_CLOSE_TEXT_BOX");
                        this.app.toggle_keyboard(false);
                        this.app.mMainThreadHandler.post(this.app.mUpdateMainThread);
                    } else if (iNativeOSMessageGet != 4) {
                        if (iNativeOSMessageGet == 5) {
                            this.app.setup_accel(nativeGetLastOSMessageX());
                        } else if (iNativeOSMessageGet == 6) {
                            Log.v(SharedActivity.PackageName, "Finishing app from java side");
                            SharedActivity.bIsShuttingDown = true;
                            Log.v(SharedActivity.PackageName, "Native shutdown");
                            this.app.mMainThreadHandler.post(this.app.mUpdateMainThread);
                        } else if (iNativeOSMessageGet == 8) {
                            Log.v(SharedActivity.PackageName, "Asking tj for fullscreen ad");
                            String strNativeGetLastOSMessageString = nativeGetLastOSMessageString();
                            Log.v(SharedActivity.PackageName, "MESSAGE_TAPJOY_GET_FEATURED_APP: " + strNativeGetLastOSMessageString);
                            if (nativeGetLastOSMessageString().length() > 0 && this.app.tapjoyAdPlacementForSub01 != null && strNativeGetLastOSMessageString.equals("Sub_01")) {
                                if (this.app.tapjoyAdPlacementForSub01.isContentReady()) {
                                    this.app.tapjoyAdPlacementForSub01.showContent();
                                } else {
                                    this.app.requestPlacementAndShow("Sub_01");
                                }
                            } else if (nativeGetLastOSMessageString().length() > 0 && this.app.tapjoyAdPlacementForTV != null && strNativeGetLastOSMessageString.equals("GROW_GGP_V4VC_TV")) {
                                if (this.app.tapjoyAdPlacementForTV.isContentReady()) {
                                    this.app.tapjoyAdPlacementForTV.showContent();
                                } else {
                                    this.app.requestPlacementAndShow("GROW_GGP_V4VC_TV");
                                }
                            } else {
                                Log.e(SharedActivity.PackageName, "Tapjoy Plancement name not passed");
                            }
                        } else if (iNativeOSMessageGet == 9) {
                            Log.v(SharedActivity.PackageName, "banner ads no longer supported in TJ 10");
                        } else if (iNativeOSMessageGet == 11) {
                            continue;
                        } else if (iNativeOSMessageGet == 12) {
                            SharedActivity.tapjoy_ad_show = (int) nativeGetLastOSMessageX();
                            Log.v(SharedActivity.PackageName, "Tapjoy banner ads no longer supported in SDK 10, parm is: " + SharedActivity.tapjoy_ad_show);
                            if (this.app.tapjoyAdPlacementForSub01 != null) {
                                this.app.tapjoyAdPlacementForSub01.showContent();
                            }
                            this.app.mMainThreadHandler.post(this.app.mUpdateMainThread);
                        } else if (iNativeOSMessageGet == 27) {
                            Log.v(SharedActivity.PackageName, "ERROR: RT_CHARTBOOST_SUPPORT isn't defined in Main.java, you can't use it!");
                        } else if (iNativeOSMessageGet == 31) {
                            Log.v(SharedActivity.PackageName, "ERROR: RT_FLURRY_SUPPORT isn't defined in Main.java, you can't use it!");
                        } else if (iNativeOSMessageGet != 41) {
                            if (iNativeOSMessageGet == 44) {
                                String strNativeGetLastOSMessageString2 = nativeGetLastOSMessageString();
                                Log.v(SharedActivity.PackageName, "Setting user tags: " + strNativeGetLastOSMessageString2);
                                Tapjoy.clearUserTags();
                                if (!strNativeGetLastOSMessageString2.isEmpty()) {
                                    Tapjoy.setUserTags(new HashSet(Arrays.asList(strNativeGetLastOSMessageString2.split("\\|"))));
                                }
                            } else if (iNativeOSMessageGet == 34) {
                                Log.v(SharedActivity.PackageName, "Suspending to home screen");
                                Intent intent = new Intent();
                                intent.setAction("android.intent.action.MAIN");
                                intent.addCategory("android.intent.category.HOME");
                                this.app.startActivity(intent);
                            } else if (iNativeOSMessageGet == 35) {
                                try {
                                    if (!Tapjoy.isConnected()) {
                                        Log.d("TAPJOY. ", "MESSAGE_TAPJOY_INIT_MAIN, Tapjoy has not been initialized.1");
                                        this.app.onConnectToTapjoy(nativeGetLastOSMessageString());
                                    } else {
                                        Log.d("TAPJOY. ", "MESSAGE_TAPJOY_INIT_MAIN, Tapjoy has been initialized.");
                                        Tapjoy.startSession();
                                    }
                                } catch (Exception e) {
                                    Log.e("TAPJOY. ", "MESSAGE_TAPJOY_INIT_MAIN failed: " + e.getMessage());
                                }
                            } else if (iNativeOSMessageGet == 1010) {
                                Log.d("TAPJOY. ", "MESSAGE_TAPJOY_LOGOUT, Do endSession.");
                                Tapjoy.endSession();
                            } else {
                                if (iNativeOSMessageGet != 1011) {
                                    switch (iNativeOSMessageGet) {
                                        case 14:
                                            if (this.app.iapManager == null) {
                                                Log.d(SharedActivity.PackageName, "requestPurchase>> Um, you'll need to change IAPEnabled to true in Main.java!");
                                            } else {
                                                this.app.iapManager.IAPPurchase(nativeGetLastOSMessageString());
                                                continue;
                                            }
                                            break;
                                        case 15:
                                            if (this.app.iapManager == null) {
                                                Log.d(SharedActivity.PackageName, "requestPurchase>> Um, you'll need to change IAPEnabled to true in Main.java!");
                                            } else {
                                                this.app.iapManager.RequestAIPPurchasedList();
                                                continue;
                                            }
                                            break;
                                        case 16:
                                        case 17:
                                        case 18:
                                            continue;
                                        case 19:
                                            String strNativeGetLastOSMessageString3 = nativeGetLastOSMessageString();
                                            if (this.app.offerwallPlacement == null) {
                                                continue;
                                            } else if (this.app.offerwallPlacement.isContentReady()) {
                                                this.app.offerwallPlacement.showContent();
                                                this.app.requestOfferwall(strNativeGetLastOSMessageString3);
                                            } else {
                                                this.app.requestOfferwallAndShow(strNativeGetLastOSMessageString3);
                                            }
                                            break;
                                        case 20:
                                            Log.v(SharedActivity.PackageName, "Launching hooked");
                                            SharedActivity.run_hooked = true;
                                            this.app.mMainThreadHandler.post(this.app.mUpdateMainThread);
                                            continue;
                                        case 21:
                                            if (nativeGetLastOSMessageX() == 0.0f) {
                                                SharedActivity.set_disallow_dimming_asap = true;
                                                this.app.mMainThreadHandler.post(this.app.mUpdateMainThread);
                                            } else {
                                                Log.v(SharedActivity.PackageName, "Allowing screen dimming.");
                                                SharedActivity.set_allow_dimming_asap = true;
                                                this.app.mMainThreadHandler.post(this.app.mUpdateMainThread);
                                                continue;
                                            }
                                            break;
                                        case 22:
                                            SharedActivity.adBannerWidth = (int) nativeGetLastOSMessageX();
                                            SharedActivity.adBannerHeight = (int) nativeGetLastOSMessageY();
                                            SharedActivity.adBannerWidth = 480;
                                            SharedActivity.adBannerHeight = 72;
                                            SharedActivity.tapBannerSize = SharedActivity.adBannerWidth + "x" + SharedActivity.adBannerHeight;
                                            Log.v(SharedActivity.PackageName, "Setting tapjoy banner size to " + SharedActivity.tapBannerSize);
                                            continue;
                                        default:
                                            switch (iNativeOSMessageGet) {
                                                case 37:
                                                    Log.v(SharedActivity.PackageName, "Setting userID: " + nativeGetLastOSMessageString());
                                                    Tapjoy.setUserID(nativeGetLastOSMessageString());
                                                    this.app.requestPlacement("Sub_01");
                                                    this.app.requestPlacement("GROW_GGP_V4VC_TV");
                                                    this.app.requestOfferwall("Grow_Store_Placement_01");
                                                    continue;
                                                case 38:
                                                    Log.d(SharedActivity.PackageName, "Consume");
                                                    if (this.app.iapManager == null) {
                                                        Log.d(SharedActivity.PackageName, "requestPurchase>> Um, you'll need to change IAPEnabled to true in Main.java!");
                                                    } else {
                                                        this.app.iapManager.ConsumeItem(nativeGetLastOSMessageString());
                                                        continue;
                                                        continue;
                                                    }
                                                    break;
                                                case 39:
                                                    if (this.app.iapManager == null) {
                                                        Log.d(SharedActivity.PackageName, "requestPurchase>> Um, you'll need to change IAPEnabled to true in Main.java!");
                                                    } else {
                                                        this.app.iapManager.RequestItemDetails(nativeGetLastOSMessageString());
                                                        continue;
                                                    }
                                                    break;
                                                default:
                                                    Log.v("Unhandled", "Unhandled OS message");
                                                    nativeEmergencyMessageClear();
                                                    break;
                                            }
                                            break;
                                    }
                                }
                                continue;
                            }
                        }
                    } else if (nativeGetLastOSMessageX() == 0.0f) {
                        m_timerLoopMS = 0;
                    } else {
                        m_timerLoopMS = (int) (1000.0f / nativeGetLastOSMessageX());
                    }
                }
                SharedActivity.passwordField = false;
                if (iNativeOSMessageGet == 41) {
                    SharedActivity.passwordField = true;
                }
                SharedActivity.m_text_max_length = nativeGetLastOSMessageParm1();
                SharedActivity.m_text_default = nativeGetLastOSMessageString();
                SharedActivity.m_before = nativeGetLastOSMessageString();
                SharedActivity.updateText = true;
                this.app.clearIngameInputBox();
                this.app.ChangeEditBoxProperty();
                SharedActivity.updateText = false;
                this.app.toggle_keyboard(true);
                Log.d(SharedActivity.PackageName, "keyboard MESSAGE_OPEN_TEXT_BOX");
                this.app.mMainThreadHandler.post(this.app.mUpdateMainThread);
            }
        }
    }
}
