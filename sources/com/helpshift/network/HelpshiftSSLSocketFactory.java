package com.helpshift.network;

import com.helpshift.log.HSLogger;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes3.dex */
public class HelpshiftSSLSocketFactory extends SSLSocketFactory {
    private static final String TAG = "hs_ssl_factory";
    private List<String> disableProtocols;
    private List<String> enableProtocols;
    private List<Socket> socketCacheList = new ArrayList();
    private SSLSocketFactory sslSocketFactory;

    public HelpshiftSSLSocketFactory(SSLSocketFactory sSLSocketFactory, List<String> list, List<String> list2) {
        this.sslSocketFactory = sSLSocketFactory;
        this.enableProtocols = list;
        this.disableProtocols = list2;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.sslSocketFactory.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.sslSocketFactory.getSupportedCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        return updateProtocols(this.sslSocketFactory.createSocket(socket, str, i, z));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() throws IOException {
        return updateProtocols(this.sslSocketFactory.createSocket());
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) throws IOException {
        return updateProtocols(this.sslSocketFactory.createSocket(str, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        return updateProtocols(this.sslSocketFactory.createSocket(str, i, inetAddress, i2));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        return updateProtocols(this.sslSocketFactory.createSocket(inetAddress, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        return updateProtocols(this.sslSocketFactory.createSocket(inetAddress, i, inetAddress2, i2));
    }

    Socket updateProtocols(Socket socket) {
        this.socketCacheList.add(socket);
        if (socket != null && (socket instanceof SSLSocket)) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            String[] enabledProtocols = sSLSocket.getEnabledProtocols();
            if (enabledProtocols == null) {
                return sSLSocket;
            }
            ArrayList arrayList = new ArrayList(Arrays.asList(enabledProtocols));
            String[] supportedProtocols = sSLSocket.getSupportedProtocols();
            List arrayList2 = new ArrayList();
            if (supportedProtocols != null) {
                arrayList2 = Arrays.asList(supportedProtocols);
            }
            ArrayList arrayList3 = new ArrayList();
            List<String> list = this.enableProtocols;
            if (list != null && list.size() > 0) {
                for (String str : this.enableProtocols) {
                    if (!arrayList.contains(str) && arrayList2.contains(str)) {
                        arrayList3.add(str);
                    }
                }
            }
            arrayList.addAll(arrayList3);
            List<String> list2 = this.disableProtocols;
            if (list2 != null && list2.size() > 0) {
                arrayList.removeAll(this.disableProtocols);
            }
            sSLSocket.setEnabledProtocols((String[]) arrayList.toArray(new String[0]));
        }
        return socket;
    }

    public void closeSockets() {
        try {
            try {
                for (Socket socket : this.socketCacheList) {
                    if (socket != null) {
                        socket.close();
                    }
                }
            } catch (Exception e) {
                HSLogger.e(TAG, "Exception on closing open sockets: " + e);
            }
        } finally {
            this.socketCacheList.clear();
        }
    }
}
