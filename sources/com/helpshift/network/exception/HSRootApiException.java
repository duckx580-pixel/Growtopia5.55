package com.helpshift.network.exception;

/* JADX INFO: loaded from: classes3.dex */
public class HSRootApiException extends RuntimeException {
    public final String errorMessage;
    public final Exception exception;
    public final ExceptionType exceptionType;

    public interface ExceptionType {
    }

    private HSRootApiException(Exception exc, ExceptionType exceptionType, String str) {
        super(str, exc);
        this.exception = exc;
        this.exceptionType = exceptionType;
        this.errorMessage = str;
    }

    public static HSRootApiException wrap(Exception exc) {
        return wrap(exc, null);
    }

    public static HSRootApiException wrap(Exception exc, ExceptionType exceptionType) {
        return wrap(exc, exceptionType, null);
    }

    public static HSRootApiException wrap(Exception exc, ExceptionType exceptionType, String str) {
        if (exc instanceof HSRootApiException) {
            HSRootApiException hSRootApiException = (HSRootApiException) exc;
            Exception exc2 = hSRootApiException.exception;
            if (exceptionType == null) {
                exceptionType = hSRootApiException.exceptionType;
            }
            if (str == null) {
                str = hSRootApiException.errorMessage;
            }
            exc = exc2;
        } else if (exceptionType == null) {
            exceptionType = UnexpectedException.GENERIC;
        }
        return new HSRootApiException(exc, exceptionType, str);
    }

    public int getServerStatusCode() {
        ExceptionType exceptionType = this.exceptionType;
        if (exceptionType instanceof NetworkException) {
            return ((NetworkException) exceptionType).serverStatusCode;
        }
        return 0;
    }

    public boolean shouldLog() {
        return this.exception != null;
    }
}
