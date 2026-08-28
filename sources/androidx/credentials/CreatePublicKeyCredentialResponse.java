package androidx.credentials;

import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CreatePublicKeyCredentialResponse.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/credentials/CreatePublicKeyCredentialResponse;", "Landroidx/credentials/CreateCredentialResponse;", "registrationResponseJson", "", "(Ljava/lang/String;)V", "getRegistrationResponseJson", "()Ljava/lang/String;", "Companion", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CreatePublicKeyCredentialResponse extends CreateCredentialResponse {
    public static final String BUNDLE_KEY_REGISTRATION_RESPONSE_JSON = "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String registrationResponseJson;

    public final String getRegistrationResponseJson() {
        return this.registrationResponseJson;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialResponse(String registrationResponseJson) {
        super(PublicKeyCredential.TYPE_PUBLIC_KEY_CREDENTIAL, INSTANCE.toBundle$credentials_release(registrationResponseJson));
        Intrinsics.checkNotNullParameter(registrationResponseJson, "registrationResponseJson");
        this.registrationResponseJson = registrationResponseJson;
        if (registrationResponseJson.length() <= 0) {
            throw new IllegalArgumentException("registrationResponseJson must not be empty".toString());
        }
    }

    /* JADX INFO: compiled from: CreatePublicKeyCredentialResponse.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0001¢\u0006\u0002\b\nJ\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\rR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002¨\u0006\u000e"}, d2 = {"Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;", "", "()V", "BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", "", "getBUNDLE_KEY_REGISTRATION_RESPONSE_JSON$annotations", "createFrom", "Landroidx/credentials/CreatePublicKeyCredentialResponse;", "data", "Landroid/os/Bundle;", "createFrom$credentials_release", "toBundle", "registrationResponseJson", "toBundle$credentials_release", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getBUNDLE_KEY_REGISTRATION_RESPONSE_JSON$annotations() {
        }

        private Companion() {
        }

        @JvmStatic
        public final Bundle toBundle$credentials_release(String registrationResponseJson) {
            Intrinsics.checkNotNullParameter(registrationResponseJson, "registrationResponseJson");
            Bundle bundle = new Bundle();
            bundle.putString(CreatePublicKeyCredentialResponse.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON, registrationResponseJson);
            return bundle;
        }

        @JvmStatic
        public final CreatePublicKeyCredentialResponse createFrom$credentials_release(Bundle data) throws FrameworkClassParsingException {
            Intrinsics.checkNotNullParameter(data, "data");
            try {
                String string = data.getString(CreatePublicKeyCredentialResponse.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON);
                Intrinsics.checkNotNull(string);
                return new CreatePublicKeyCredentialResponse(string);
            } catch (Exception unused) {
                throw new FrameworkClassParsingException();
            }
        }
    }
}
