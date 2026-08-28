package com.rtsoft.growtopia;

import android.app.Activity;
import com.usercentrics.sdk.BannerSettings;
import com.usercentrics.sdk.Usercentrics;
import com.usercentrics.sdk.UsercentricsBanner;
import com.usercentrics.sdk.UsercentricsConsentUserResponse;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.UsercentricsReadyStatus;
import com.usercentrics.sdk.UsercentricsServiceConsent;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public class UsercentricsManager {
    private Activity baseContext;

    native void InitFinish(boolean z);

    native void OnConsentFetchedFail(int i, String str);

    native void OnConsentFetchedSuccess(List<UsercentricsServiceConsent> list);

    public UsercentricsManager(Activity activity) {
        this.baseContext = activity;
    }

    public void InitWithSettings(String str) {
        UsercentricsOptions usercentricsOptions = new UsercentricsOptions();
        usercentricsOptions.setSettingsId(str);
        Usercentrics.initialize(this.baseContext, usercentricsOptions);
        this.baseContext.runOnUiThread(new AnonymousClass1());
    }

    /* JADX INFO: renamed from: com.rtsoft.growtopia.UsercentricsManager$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {
        AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Usercentrics.isReady(new Function1() { // from class: com.rtsoft.growtopia.UsercentricsManager$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.lambda$run$0((UsercentricsReadyStatus) obj);
                }
            }, new Function1() { // from class: com.rtsoft.growtopia.UsercentricsManager$1$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.lambda$run$1((Throwable) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit lambda$run$0(UsercentricsReadyStatus usercentricsReadyStatus) {
            UsercentricsManager.this.InitFinish(true);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit lambda$run$1(Throwable th) {
            UsercentricsManager.this.InitFinish(false);
            return Unit.INSTANCE;
        }
    }

    public void InitWithRuleSet(String str) {
        UsercentricsOptions usercentricsOptions = new UsercentricsOptions();
        usercentricsOptions.setRuleSetId(str);
        Usercentrics.initialize(this.baseContext, usercentricsOptions);
        this.baseContext.runOnUiThread(new AnonymousClass2());
    }

    /* JADX INFO: renamed from: com.rtsoft.growtopia.UsercentricsManager$2, reason: invalid class name */
    class AnonymousClass2 implements Runnable {
        AnonymousClass2() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Usercentrics.isReady(new Function1() { // from class: com.rtsoft.growtopia.UsercentricsManager$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.lambda$run$0((UsercentricsReadyStatus) obj);
                }
            }, new Function1() { // from class: com.rtsoft.growtopia.UsercentricsManager$2$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.lambda$run$1((Throwable) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit lambda$run$0(UsercentricsReadyStatus usercentricsReadyStatus) {
            UsercentricsManager.this.InitFinish(true);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit lambda$run$1(Throwable th) {
            UsercentricsManager.this.InitFinish(false);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.rtsoft.growtopia.UsercentricsManager$3, reason: invalid class name */
    class AnonymousClass3 implements Runnable {
        AnonymousClass3() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Usercentrics.isReady(new Function1() { // from class: com.rtsoft.growtopia.UsercentricsManager$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.lambda$run$0((UsercentricsReadyStatus) obj);
                }
            }, new Function1() { // from class: com.rtsoft.growtopia.UsercentricsManager$3$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.lambda$run$1((Throwable) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit lambda$run$0(UsercentricsReadyStatus usercentricsReadyStatus) {
            if (usercentricsReadyStatus.getShouldCollectConsent()) {
                UsercentricsManager.this.RequestConsentSettings();
            } else {
                UsercentricsManager.this.FetchUserConsent(usercentricsReadyStatus.getConsents());
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit lambda$run$1(Throwable th) {
            UsercentricsManager.this.OnConsentFetchedFail(-1, th.getLocalizedMessage());
            return Unit.INSTANCE;
        }
    }

    public void CheckConsentState() {
        this.baseContext.runOnUiThread(new AnonymousClass3());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void RequestConsentSettings() {
        new UsercentricsBanner(this.baseContext, new BannerSettings()).showFirstLayer(new Function1() { // from class: com.rtsoft.growtopia.UsercentricsManager$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f$0.lambda$RequestConsentSettings$0((UsercentricsConsentUserResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Unit lambda$RequestConsentSettings$0(UsercentricsConsentUserResponse usercentricsConsentUserResponse) {
        FetchUserConsent(usercentricsConsentUserResponse.getConsents());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void FetchUserConsent(List<UsercentricsServiceConsent> list) {
        OnConsentFetchedSuccess(list);
    }

    /* JADX INFO: renamed from: com.rtsoft.growtopia.UsercentricsManager$4, reason: invalid class name */
    class AnonymousClass4 implements Runnable {
        AnonymousClass4() {
        }

        @Override // java.lang.Runnable
        public void run() {
            new UsercentricsBanner(UsercentricsManager.this.baseContext, new BannerSettings()).showSecondLayer(new Function1() { // from class: com.rtsoft.growtopia.UsercentricsManager$4$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.lambda$run$0((UsercentricsConsentUserResponse) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit lambda$run$0(UsercentricsConsentUserResponse usercentricsConsentUserResponse) {
            UsercentricsManager.this.FetchUserConsent(usercentricsConsentUserResponse.getConsents());
            return Unit.INSTANCE;
        }
    }

    public void ShowConsentSettings() {
        this.baseContext.runOnUiThread(new AnonymousClass4());
    }
}
