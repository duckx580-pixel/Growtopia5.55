package androidx.credentials;

import android.os.Bundle;
import androidx.credentials.CreateCredentialRequest;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CreatePasswordRequest.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB#\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006B+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u000e"}, d2 = {"Landroidx/credentials/CreatePasswordRequest;", "Landroidx/credentials/CreateCredentialRequest;", "id", "", "password", "origin", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "displayInfo", "Landroidx/credentials/CreateCredentialRequest$DisplayInfo;", "(Ljava/lang/String;Ljava/lang/String;Landroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getPassword", "Companion", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CreatePasswordRequest extends CreateCredentialRequest {
    public static final String BUNDLE_KEY_ID = "androidx.credentials.BUNDLE_KEY_ID";
    public static final String BUNDLE_KEY_PASSWORD = "androidx.credentials.BUNDLE_KEY_PASSWORD";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String id;
    private final String password;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String id, String password) {
        this(id, password, (String) null, 4, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(password, "password");
    }

    public /* synthetic */ CreatePasswordRequest(String str, String str2, CreateCredentialRequest.DisplayInfo displayInfo, String str3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, displayInfo, str3);
    }

    /* synthetic */ CreatePasswordRequest(String str, String str2, CreateCredentialRequest.DisplayInfo displayInfo, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, displayInfo, (i & 8) != 0 ? null : str3);
    }

    public final String getId() {
        return this.id;
    }

    public final String getPassword() {
        return this.password;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private CreatePasswordRequest(String str, String str2, CreateCredentialRequest.DisplayInfo displayInfo, String str3) {
        Companion companion = INSTANCE;
        super(PasswordCredential.TYPE_PASSWORD_CREDENTIAL, companion.toCredentialDataBundle$credentials_release(str, str2), companion.toCandidateDataBundle$credentials_release(), false, false, displayInfo, str3);
        this.id = str;
        this.password = str2;
        if (str2.length() <= 0) {
            throw new IllegalArgumentException("password should not be empty".toString());
        }
    }

    public /* synthetic */ CreatePasswordRequest(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String id, String password, String str) {
        this(id, password, new CreateCredentialRequest.DisplayInfo(id, null), str);
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(password, "password");
    }

    /* JADX INFO: compiled from: CreatePasswordRequest.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J!\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0002\b\fJ\r\u0010\r\u001a\u00020\nH\u0001¢\u0006\u0002\b\u000eJ\u001d\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002¨\u0006\u0013"}, d2 = {"Landroidx/credentials/CreatePasswordRequest$Companion;", "", "()V", "BUNDLE_KEY_ID", "", "BUNDLE_KEY_PASSWORD", "getBUNDLE_KEY_PASSWORD$annotations", "createFrom", "Landroidx/credentials/CreatePasswordRequest;", "data", "Landroid/os/Bundle;", "origin", "createFrom$credentials_release", "toCandidateDataBundle", "toCandidateDataBundle$credentials_release", "toCredentialDataBundle", "id", "password", "toCredentialDataBundle$credentials_release", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getBUNDLE_KEY_PASSWORD$annotations() {
        }

        private Companion() {
        }

        @JvmStatic
        public final Bundle toCredentialDataBundle$credentials_release(String id, String password) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(password, "password");
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", id);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", password);
            return bundle;
        }

        @JvmStatic
        public final Bundle toCandidateDataBundle$credentials_release() {
            return new Bundle();
        }

        public static /* synthetic */ CreatePasswordRequest createFrom$credentials_release$default(Companion companion, Bundle bundle, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return companion.createFrom$credentials_release(bundle, str);
        }

        @JvmStatic
        public final CreatePasswordRequest createFrom$credentials_release(Bundle data, String origin) throws FrameworkClassParsingException {
            Intrinsics.checkNotNullParameter(data, "data");
            try {
                String string = data.getString("androidx.credentials.BUNDLE_KEY_ID");
                String string2 = data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                CreateCredentialRequest.DisplayInfo fromCredentialDataBundle = CreateCredentialRequest.DisplayInfo.INSTANCE.parseFromCredentialDataBundle(data);
                if (fromCredentialDataBundle == null) {
                    Intrinsics.checkNotNull(string);
                    Intrinsics.checkNotNull(string2);
                    return new CreatePasswordRequest(string, string2, origin);
                }
                Intrinsics.checkNotNull(string);
                Intrinsics.checkNotNull(string2);
                return new CreatePasswordRequest(string, string2, fromCredentialDataBundle, origin, (DefaultConstructorMarker) null);
            } catch (Exception unused) {
                throw new FrameworkClassParsingException();
            }
        }
    }
}
